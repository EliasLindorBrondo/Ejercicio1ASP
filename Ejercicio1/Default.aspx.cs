﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtInicio.Text = "Hola Mundo";
            }
            else
            {
                txtInicio.Text = "Esta página ya ha sido visitada";
            }
        }
    }
}