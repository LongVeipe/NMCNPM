//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QuanLyPhongKham.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Appointment
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public Nullable<int> Age { get; set; }
        public Nullable<bool> Gender { get; set; }
        public string Address { get; set; }
        public string Phone { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
        public Nullable<int> Type { get; set; }
    }
}
