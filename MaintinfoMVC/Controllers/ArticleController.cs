using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MaintinfoBll;
using MaintinfoBo;
using MaintinfoBo.Exceptions;

namespace MaintinfoMVC.Controllers
{
    public class ArticleController : Controller
    {
        // GET: Article
        GestionnaireGererArticle gestArt = new GestionnaireGererArticle();
        public ActionResult Index(string recherche)
        {
            ICollection<Article> lesArticles;
            
            if (!string.IsNullOrEmpty(recherche))
            {
                lesArticles = gestArt.ChargerLesArticles().Where(p => p.NomArticle.Contains(recherche)).ToList();
            }
            else
            {
                lesArticles = gestArt.ChargerLesArticles();
            }
            return View(lesArticles);
        }

        // GET: Article/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        
        // GET: Article/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Article/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            Article a = null;

            try
            {
                if (ModelState.IsValid)
                {
                    a = new Article()
                    { NomArticle = collection["NomArticle"].ToString(),
                        QuantiteArticle = Convert.ToInt32(collection["QuantiteArticle"])

                    };
                    gestArt.CreerArticle(a);

                }

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Article/Edit/5
        public ActionResult Edit(int id)
        {
            // Recherche Article
            Article a = gestArt.RechercherArticle(id);

            return View(a);
        }

        // POST: Article/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            Article a = null;
            // si controles KO , réaffichage de la vue
            if (ModelState.IsValid)
            {
                try
                {
                    // si controles OK , modif base
                    a = new Article()
                    {
                        ArticleID = Convert.ToInt32(collection["ArticleID"].ToString()),
                        NomArticle = collection["NomArticle"].ToString(),
                        QuantiteArticle = Convert.ToInt32(collection["QuantiteArticle"]),
                        SeuilMinimal = Convert.ToInt32(collection["SeuilMinimal"])

                    };
                    gestArt.MettreAJourArticle(a);
                    return RedirectToAction("Index");
                }
                catch (Exception ex)
                {
                    ViewBag.Message = ex.Message;
                    return View("Error");
                }
            }
            else return View();

        }

        // GET: Article/Delete/5
        public ActionResult Delete(int id)
        {
            return View(gestArt.RechercherArticle(id));
        }

        // POST: Article/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                gestArt.SupprimmerArticle(id);

                return RedirectToAction("Index");
            }
            catch (ApplicationMaintinfoException ate)
            {
                ViewBag.Message = ate.Message;
                return View();
            }
            catch (Exception ex)
            {
                ViewBag.Message = ex.Message;
                return View("Error");
            }
        }
    }
}
