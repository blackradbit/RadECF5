using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MaintinfoBo;
using MaintinfoBll;
using MaintinfoBo.Exceptions;

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
            BonSortieManager bs = new BonSortieManager();
            ICollection<Depanneur> lesDepanneurs = bs.lesDepanneurs();
            TempData["lesDepanneurs"] = lesDepanneurs;
            ViewBag.lesDeps = new SelectList(lesDepanneurs, "DepanneurID", "NomDepanneur");
            return View();
        }

        // POST: BonSortie/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {

            BonSortie bds = null;
            if (ModelState.IsValid)
            {
                try
                {
                    //Recherche Depanneur
                    int depId = Convert.ToInt32(collection["Depanneur.depanneurID"].ToString());
                    Depanneur leDepa = gestBDS.
                    bds = new BonSortie()
                    {
                        DateDemande = DateTime.Today,
                        ArticleID = Convert.ToInt32(collection["ArticleID"].ToString()),
                        DepanneurID = Convert.ToInt32(collection["DepanneurID"].ToString())

                    };


                    return RedirectToAction("Index");
                }
                catch
                {
                    return View();
                }
            }
            else return View();
        }

        // GET: BonSortie/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
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
