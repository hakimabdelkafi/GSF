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
    
    public partial class Locaux
    {
        public Locaux()
        {
            this.Zone = new HashSet<Zone>();
        }
    
        public int id { get; set; }
        public Nullable<int> id_etage { get; set; }
        public string designation { get; set; }
        public Nullable<int> position_X0 { get; set; }
        public Nullable<int> position_Y0 { get; set; }
        public Nullable<int> position_X1 { get; set; }
        public Nullable<int> position_Y1 { get; set; }
        public string repertoire_image { get; set; }
    
        public virtual Etage Etage { get; set; }
        public virtual ICollection<Zone> Zone { get; set; }
    }
}