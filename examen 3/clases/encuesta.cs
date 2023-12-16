using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace examen_3.clases
{
    public class encuesta
    {
        public int numeroencuestas {  get; set; }
        public string nombre { get; set; }
        public string correo { get; set;}
        public int edad {  get; set;}

        public encuesta(int numeroencuestas, string nombre, string correo, int edad)
        {
            this.numeroencuestas = numeroencuestas;
            this.nombre = nombre;
            this.correo = correo;
            this.edad = edad;
        }

        public encuesta() { }

        public void agregar () { }

    }
}