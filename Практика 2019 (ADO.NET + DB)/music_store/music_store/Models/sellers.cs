//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace music_store.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class sellers
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public sellers()
        {
            this.sales = new HashSet<sales>();
        }
    
        public int id { get; set; }
        public string fio { get; set; }
        public string passport_info { get; set; }
        public string log_in { get; set; }
        public string pass_word { get; set; }
        public string role { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<sales> sales { get; set; }
    }
}
