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