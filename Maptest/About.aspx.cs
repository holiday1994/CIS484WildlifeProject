﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["User"] == null)
        {
            Response.Redirect("http://localhost:63251/Login.aspx");
        }

    }
}