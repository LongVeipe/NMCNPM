﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class QuanLyPhongKhamTuEntities : DbContext
    {
        public QuanLyPhongKhamTuEntities()
            : base("name=QuanLyPhongKhamTuEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<BAOCAODOANHTHUTHANG> BAOCAODOANHTHUTHANGs { get; set; }
        public virtual DbSet<BAOCAOSUDUNGTHUOC> BAOCAOSUDUNGTHUOCs { get; set; }
        public virtual DbSet<BENHNHAN> BENHNHANs { get; set; }
        public virtual DbSet<CACHDUNG> CACHDUNGs { get; set; }
        public virtual DbSet<CHITIETBAOCAODOANHTHUTHANG> CHITIETBAOCAODOANHTHUTHANGs { get; set; }
        public virtual DbSet<CHITIETDICHVU> CHITIETDICHVUs { get; set; }
        public virtual DbSet<CHITIETPHIEUNHAP> CHITIETPHIEUNHAPs { get; set; }
        public virtual DbSet<DICHVU> DICHVUs { get; set; }
        public virtual DbSet<DONTHUOC> DONTHUOCs { get; set; }
        public virtual DbSet<DONVI> DONVIs { get; set; }
        public virtual DbSet<HANGCHOKHAMBENH> HANGCHOKHAMBENHs { get; set; }
        public virtual DbSet<HANGCHOTHANHTOAN> HANGCHOTHANHTOANs { get; set; }
        public virtual DbSet<HANGSUDUNGDICHVU> HANGSUDUNGDICHVUs { get; set; }
        public virtual DbSet<HOADON> HOADONs { get; set; }
        public virtual DbSet<LOAIBENH> LOAIBENHs { get; set; }
        public virtual DbSet<NGUOIDUNG> NGUOIDUNGs { get; set; }
        public virtual DbSet<PHIEUKHAM> PHIEUKHAMs { get; set; }
        public virtual DbSet<PHIEUNHAP> PHIEUNHAPs { get; set; }
        public virtual DbSet<THAMSO> THAMSOes { get; set; }
        public virtual DbSet<THUOC> THUOCs { get; set; }
    }
}