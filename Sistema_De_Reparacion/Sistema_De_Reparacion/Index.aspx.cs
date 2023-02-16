using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Sistema_De_Reparacion
{
    public partial class Index : System.Web.UI.Page
    {
        Clases.Utilitarios util = new Clases.Utilitarios();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /*private void cargarTable()
        {
            DataSet ds;
            ds = util.ObtenerDS("ProcedimientoBuscarAlumnos", "T");

            StringBuilder html = new StringBuilder();
            Literal cadena = new Literal();
            foreach(DataRow fila in ds.Tables["T"].Rows)
            {
                html.Append(
                    "<tr><td>" + 
                    fila["alum_Id"] + "</td><td>" +
                    fila["Nombres"] + "</td><td>" +
                    fila["Apellidos"] + "</td><td>" +
                    fila["Edad"] + "</td><td>" +
                    fila["Sexo"] + "</td><td>" +
                    "<a class='fa fa - pencil btn btn - warning shiny' style='color: black' onclick='Editar(" + fila["alum_Id"] + ")'>Editar</a>" + "</td><td>" +
                    "<a class='fa fa - pencil btn btn - danger shiny' style='color: black' onclick='Eliminar(" + fila["alum_Id"] + ")'>Eliminar</a>" + "</td><tr>"
                    );
            }
            cadena.Text = html.ToString();
            Data_Alumnos.Control.Add(cadena);
        }*/

        //eventtarget
        //Respose.Write("script src js,jquery-3.1.1.min.js script");
        //Respose.Write("script src js.bootsrap.js script");

        //ScriptManager.RegisterStartupScript(this.Page, this.GetType(), "script", "AbrirModal();", true);
    }
}