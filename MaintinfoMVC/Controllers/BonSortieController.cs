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
                lesBonDeSorties = gestBDS.ChargerLesBonDeSorties().Where(p => p.BonSortieID.Equals(idBDS)).ToList();
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
            ICollection<Article> lstArticles = gestBDS.ChargerLesArticles();
            TempData["lstArticles"] = lstArticles;

            //Rechercher le bon de sortie
            BonSortie bds = gestBDS.RechercherBonSortie(id);
            //Charger les depanneurs
            //ICollection<Depanneur> lstDepanneurs = gestBDS.ChargerLesDepanneurs();
            //TempData["lstDepanneurs"] = lstDepanneurs;
            //ViewBag.LesDepanneurs = new SelectList(lstDepanneurs, "DepanneurID", "NomDepanneur", bds.LeDepanneur.DepanneurID);


            //ViewBag.LesArticles = new SelectList(lstArticles, "ArticleID", "NomArticle", bds.ArticleID);

            return View(bds);
        }

        // GET: BonSortie/Create
        public ActionResult Create()
        {
            
            ICollection<Depanneur> lstDepanneurs = gestBDS.ChargerLesDepanneurs();
            TempData["lstDepanneurs"] = lstDepanneurs;
            ViewBag.LesDepanneurs = new SelectList(lstDepanneurs, "DepanneurID", "NomDepanneur");

            ICollection<Article> lstArticles = gestBDS.ChargerLesArticles();
            TempData["lstArticles"] = lstArticles;
            ViewBag.LesArticles = new SelectList(lstArticles, "ArticleID", "NomArticle");
       
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
                    int depId = Convert.ToInt32(collection["DepanneurID"].ToString());
                    Depanneur leDepa = gestBDS.RechercherDepanneur(depId);
                    //Recherche Infos Article
                    int artID = Convert.ToInt32(collection["ArticleID"].ToString());
                    Article aArticle = gestBDS.RechercherUnArticle(artID);
                    bdsortie = new BonSortie()
                    {
                        DateDemande = Convert.ToDateTime(DateTime.Now.ToString()),
                        ArticleSortie = aArticle,
                        LeDepanneur = leDepa, 
                        Quantite = Convert.ToInt32(collection["Quantite"].ToString())
                    };

                    gestBDS.CreerBonDeSortie(bdsortie);
                    ViewBag.MessageConfirmation = "Bon de sortie crée ID = " + bdsortie.BonSortieID;
                    return RedirectToAction("Index");
                }
                else
                {
                    // Réaffecter viewbag en possitionnant l'élémént sélecté
                    // bdsortie peut être null : à tester
                    if (bdsortie != null)
                        ViewBag.LesDepanneurs = new SelectList(((ICollection<Depanneur>)TempData["lstDepanneurs"]), "DepanneurID", "NomDepanneur", bdsortie.LeDepanneur.DepanneurID);
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
                sb.Append("alert(\"" + ame.Message + "\");");
                sb.Append("</script>");
                ViewBag.MyAlert = sb.ToString();

                // Réaffecter viewbag en possitionnant l'élémént sélecté
                if (bdsortie != null)
                {
                    ViewBag.LesDepanneurs = new SelectList(((ICollection<Depanneur>)TempData["lstDepanneurs"]), "DepanneurID", "NomDepanneur", bdsortie.LeDepanneur.DepanneurID);
                    ViewBag.LesArticles = new SelectList(((ICollection<Article>)TempData["lstArticles"]), "ArticleID", "NomArticle", bdsortie.ArticleSortie.ArticleID);
                }
                else
                    ViewBag.LesDepanneurs = new SelectList(((ICollection<Depanneur>)TempData["lstDepanneurs"]), "DepanneurID", "NomDepanneur");

                //// Conserver TempData après lecture
                TempData.Keep("lstDepanneurs");
                TempData.Keep("lstArticles");
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
                //Rechercher le bon de sortie
                BonSortie bds = gestBDS.RechercherBonSortie(id);
                //Charger les depanneurs
                ICollection<Depanneur> lstDepanneurs = gestBDS.ChargerLesDepanneurs();
                TempData["lstDepanneurs"] = lstDepanneurs;
                ViewBag.LesDepanneurs = new SelectList(lstDepanneurs, "DepanneurID", "NomDepanneur", bds.LeDepanneur.DepanneurID);

                ICollection<Article> lstArticles = gestBDS.ChargerLesArticles();
                TempData["lstArticles"] = lstArticles;
                ViewBag.LesArticles = new SelectList(lstArticles,"ArticleID", "NomArticle", bds.ArticleID);

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
