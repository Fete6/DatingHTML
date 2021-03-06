//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DatingHTML.DAL
{
    using System;
    using System.Collections.Generic;
    
    public partial class UsersTable
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public UsersTable()
        {
            this.ImagesTables = new HashSet<ImagesTable>();
            this.LogonTables = new HashSet<LogonTable>();
        }
    
        public int UserID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public System.DateTime Birthday { get; set; }
        public System.DateTime StartDate { get; set; }
        public Nullable<System.DateTime> EndDate { get; set; }
        public string ShortStory { get; set; }
        public int Sex_FK { get; set; }
        public int Area_FK { get; set; }
    
        public virtual AreaTable AreaTable { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ImagesTable> ImagesTables { get; set; }
        public virtual SexTable SexTable { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<LogonTable> LogonTables { get; set; }
    }
}
