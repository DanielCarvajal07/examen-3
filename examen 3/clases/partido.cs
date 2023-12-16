using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace examen_3.clases
{
    public class partido
    {
        public string PLN {  get; set; }
        public string PUSC { get; set; }
        public string PAC { get; set; }

        public partido(string pLN, string pUSC, string pAC)
        {
            PLN = pLN;
            PUSC = pUSC;
            PAC = pAC;
        }

        public partido() { }
    }
}