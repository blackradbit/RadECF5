using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MaintinfoBo;
using MaintinfoBll;
using MaintinfoBo.Exceptions;
using System.Text;

namespace MaintinfoMVC.Controllers
{
    public class BonSortieController : Controller
    {
        // GET: BonSortie
        GestionnaireGererSortie gestBDS = new GestionnaireGererSortie();
        public ActionResult Index(string idBDS)
        {
            ICollection<BonSortie> lesBonDeSorties;
            int id;
            if (int.TryParse(idBDS, out id))
            {
                lesBonDeSorties = gestBDS.ChargerLesBonDeSorties()/*.Where(p => p.BonSortieID = id)*/;
            }
            else
            {
                lesBonDeSorties = gestBDS.ChargerLesBonDeSorties();
            }
            return View(lesBonDeSorties);
        }

        // GET: BonSortie/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: BonSortie/Create
        public ActionResult Create()
        {
            
            ICollection<Depanneur> lstDepanneurs = gestBDS.ChargerLesDepanneurs();
            TempData["lstDepanneurs"] = lstDepanneurs;
            ViewBag.LesDepanneurs = new SelectList(lstDepanneurs, "DepanneurID", "NomDepanneur");

            //BonSortieManager bs = new BonSortieManager();
            //ICollection<Depanneur> lesDepanneurs = bs.lesDepanneurs();
            //TempData["lesDepanneurs"] = lesDepanneurs;
            //ViewBag.lesDeps = new SelectList(lesDepanneurs, "DepanneurID", "NomDepanneur");
            return View();
        }

        // POST: BonSortie/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {

            BonSortie bdsortie = null;
            try
            {
                if (ModelState.IsValid)
                {
                    //Recherche Depanneur
                    int depId = Convert.ToInt32(collection["Depanneur.depanneurID"].ToString());
                    Depanneur leDepa = gestBDS.RechercherDepanneur(depId);
                    bdsortie = new BonSortie()
                    {
                        DateDemande = DateTime.Today,
                        ArticleID = Convert.ToInt32(collection["ArticleID"].ToString()),
                        NomDepanneur = leDepa /*Convert.ToInt32(collection["DepanneurID"].ToString())*/

                    };

                    //gestBDS.CreerBonDeSortie();
                    return RedirectToAction("Index");
                }
                else
                {
                    // Réaffecter viewbag en possitionnant l'élémént sélecté
                    // bdsortie peut être null : à tester
                    if (bdsortie != null)
                        ViewBag.LesDepanneurs = new SelectList(((ICollection<Depanneur>)TempData["lstDepanneurs"]), "DepanneurID", "NomDepanneur", bdsortie.NomDepanneur.DepanneurID);
                    else
                        ViewBag.LesDepanneurs = new SelectList(((ICollection<Depanneur>)TempData["lstDepanneurs"]), "DepanneurID", "NomDepanneur");
                    // Conserver TempData après lecture
                    TempData.Keep("lstDepanneurs");

                    return View(bdsortie);
                }
            }
            catch (ApplicationMaintinfoException ame)
            {

                ViewBag.Message = ame.Message;
                StringBuilder sb = new StringBuilder();
                sb.Append("<script type='text/javascript'>");
                sb.Append("alert('" + ame.Message + "');");
                sb.Append("</script>");
                ViewBag.MyAlert = sb.ToString();

                // Réaffecter viewbag en possitionnant l'élémént sélecté
                if (bdsortie != null)
                    ViewBag.LesFamilles = new SelectList(((ICollection<Depanneur>)TempData["lstDepanneurs"]), "DepanneurID", "NomDepanneur", bdsortie.NomDepanneur.DepanneurID);
                else
                    ViewBag.LesFamilles = new SelectList(((ICollection<Depanneur>)TempData["lstDepanneurs"]), "DepanneurID", "NomDepanneur");

                // Conserver TempData après lecture
                TempData.Keep("lstDepanneurs");
                return View(bdsortie);
            }
            catch (Exception ex)
            {
                ViewBag.Message = ex.Message;
                return View("Error");
            }

        }

        // GET: BonSortie/Edit/5
        public ActionResult Edit(int id)
        {
            try
            {
                //Charger les depanneurs
                ICollection<Depanneur> lstDepanneurs = gestBDS.ChargerLesDepanneurs();
                TempData["lstDepanneurs"] = lstDepanneurs;
                //Rechercher le bon de sortie
                BonSortie bds = gestBDS.RechercherBonSortie(id);
                ViewBag.LesDepanneurs = new SelectList(lstDepanneurs, "DepanneurID", "NomDepanneur", bds.NomDepanneur.DepanneurID);
                return View(bds);
            }
            catch (ApplicationMaintinfoException ame)
            {
                ViewBag.Message = ame.Message;
                return View();
            }
            catch(Exception ex)
            {
                ViewBag.Message = ex.Message;
                return View("error");
            }
            
        }

        // POST: BonSortie/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: BonSortie/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: BonSortie/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
