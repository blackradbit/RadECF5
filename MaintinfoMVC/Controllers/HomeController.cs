﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MaintinfoMVC.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Maintinfo Projet ECFM5";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Radouane LOTFI";

            return View();
        }
    }
}