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
    
    public partial class HOADON
    {
        public int MaHoaDon { get; set; }
        public int MaPhieuKham { get; set; }
        public Nullable<double> TienKhamBenh { get; set; }
        public Nullable<double> TienThuoc { get; set; }
        public Nullable<double> TienDichVu { get; set; }
        public Nullable<double> TongTien { get; set; }
    
        public virtual PHIEUKHAM PHIEUKHAM { get; set; }
    }
}
