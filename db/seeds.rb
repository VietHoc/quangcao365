User.create(email: 'quangcao365@admin.com', 
            nickname: 'meo', 
            name: 'DUONG', 
            password: "quangcao365",
            password_confirmation: "quangcao365",
            phone_kinh_doanh: "097 611 8623",
            phone_ky_thuat: "091619 5705",
            phone_thiet_ke: "01652 755 095")

Report.create(
    name:"Tuan ho",
    phone: "0123456789",
    email: "tuannho@novahub.vn",
    description: Faker::Lorem
)

product=["In Kính", "In Mika", "In Formex", "In Alumminium", "In Gỗ",
        "Chữ Nổi Mica", "Chữ Nổi Aluminium", "Chữ Nỗi Inox",
        "Tranh Uv", "Tranh Trang Tri",
        "Biển Aluminium", "Biển Bạt Hiflex", "bien_bat_3m", "bien_mica", "bien_treo_tran", "bien_vay", "drop_quang_cao",
        "bien_inox_an_mon", "bien_chuc_danh",
        "hop_den_sieu_mong", "hop_den_uv", "hop_den_led",
        "decal_mo", "decal_pp", "decal_oto", "decal_trong", "decal_trang_tri",
        "nguon_den", "standee"]
product.length.times do |n|
    Product.create(name: product[n])
end