using MvcCurd.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MvcCurd.Controllers
{
    public class CurdController : Controller
    {
        // GET: Curd
        public ActionResult Index()
        {
            StudentDbHandel db = new StudentDbHandel();
            ModelState.Clear();
           
            return View(db.GetDetails());
        }

        // GET: Curd/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Curd/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Curd/Create
        [HttpPost]
        public ActionResult Create(StudentList Modelcollection)
        {
            try
            {
                // TODO: Add insert logic here
                if(ModelState.IsValid)
                {
                    StudentDbHandel dbhn = new StudentDbHandel();
                    if(dbhn.AddStudent(Modelcollection))
                    {
                        ViewBag.Message = "Student Details Added Successfully";
                        ModelState.Clear();
                    }
                }

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Curd/Edit/5
        public ActionResult Edit(int id)
        {
            StudentDbHandel dbhn = new StudentDbHandel();

            return View(dbhn.GetDetails().Find(funding => funding.Id == id));
        }

        // POST: Curd/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, StudentList Modelcollection)
        {
            try
            {
                StudentDbHandel dbhn = new StudentDbHandel();
                dbhn.UpdateDetails(Modelcollection);
                return RedirectToAction("Index");

            }
            catch
            {
                return View();
            }
        }

        // GET: Curd/Delete/5
        public ActionResult Delete(int id)
        {
            try
            {
                StudentDbHandel dbhn = new StudentDbHandel();
                if (dbhn.DeleteStudent(id))
                {
                    ViewBag.AlertMsg = "Student Deleted Successfully";
                }
                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // POST: Curd/Delete/5
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
