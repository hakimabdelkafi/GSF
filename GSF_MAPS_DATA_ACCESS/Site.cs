//------------------------------------------------------------------------------
// <auto-generated>
//    Ce code a été généré à partir d'un modèle.
//
//    Des modifications manuelles apportées à ce fichier peuvent conduire à un comportement inattendu de votre application.
//    Les modifications manuelles apportées à ce fichier sont remplacées si le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GSF_MAPS_DATA_ACCESS
{
    using System;
    using System.Collections.Generic;
    
    public partial class Site
    {
        public Site()
        {
            this.Batiment = new HashSet<Batiment>();
        }
    
        public int id { get; set; }
        public string designation { get; set; }
        public string adresse { get; set; }
        public string repertoire_image { get; set; }
    
        public virtual ICollection<Batiment> Batiment { get; set; }
    }
}
