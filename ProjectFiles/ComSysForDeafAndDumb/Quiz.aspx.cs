﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class Quiz : System.Web.UI.Page
{
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["REmail"] == null)
        {
            Response.Redirect("Login.aspx");
        }
        if (!IsPostBack)
        {
            BindGrid();
        }  
    }
    public void BindGrid()
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from tblQuestions", ConfigurationManager.ConnectionStrings["con"].ToString());
        adp.Fill(dt);
        grdquestions.DataSource = dt;
        grdquestions.DataBind();
    }
    protected void grdquestions_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            RadioButtonList rdlstOptions = (RadioButtonList)e.Row.FindControl("rdlstOptions");
            HiddenField hdnquestionId = (HiddenField)e.Row.FindControl("hdnquestionId");
            if (rdlstOptions != null && hdnquestionId != null)
            {
                DataRow[] result = dt.Select("questionid=" + (Convert.ToInt32(hdnquestionId.Value)));
                DataView view = new DataView();
                view.Table = dt;
                view.RowFilter = "questionid=" + (Convert.ToInt32(hdnquestionId.Value));
                if (view.Table.Rows.Count > 0)
                {
                    DataTable dt1 = new DataTable();
                    dt1 = view.ToTable();
                }
            }
        }
    }  
}