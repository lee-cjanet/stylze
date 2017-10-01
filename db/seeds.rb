User.destroy_all
Top.destroy_all
Bottom.destroy_all

# === TOPS ========================

top1 = Top.create!(
  name: "Camilia Vest",
  price: 150,
  sku: 'top1',
  gender: 'F',
  tags: ["casual", "checker", "vest", "grey", "crop"],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0025_screen-shot-2017-09-30-at-6.09.21-pm_rgduwj"
)

top2 = Top.create!(
  name: "Dandelion Sweatshirt",
  price: 200,
  sku: 'top2',
  gender: 'F',
  tags: ["grey", "sweatshirt", "casual"],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0023_screen-shot-2017-09-30-at-6.10.11-pm_e3xpsq"
)

top3 = Top.create!(
  name: "Vinter Sweater",
  price: 250,
  sku: 'top3',
  gender: 'F',
  tags: ["v-neck", "sweater", "white"],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0024_screen-shot-2017-09-30-at-6.09.52-pm_v68ctg"
)

top4 = Top.create!(
  name: "Wendy Dress Shirt",
  price: 300,
  sku: 'top4',
  gender: 'F',
  tags: ["white", "dress shirt", "dressy"],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0026_screen-shot-2017-09-30-at-6.07.05-pm_k6wvfi"
)

top5 = Top.create!(
  name: "Carly Vest",
  price: 350,
  sku: 'top5',
  gender: 'F',
  tags: ["colorful", "vest", "cozy", "warm"],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0009_screen-shot-2017-09-30-at-6.42.58-pm_ei5rrz"
)

top6 = Top.create!(
  name: "Harly Sweater",
  price: 400,
  sku: 'top6',
  gender: 'F',
  tags: ["red", "winter", "warm", "sweater", "pattern"],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0027_screen-shot-2017-09-30-at-6.03.16-pm_ujeua9"
)

top7 = Top.create!(
  name: "Peggy Sweatshirt",
  price: 450,
  sku: 'top7',
  gender: 'F',
  tags: ['casual', 'graphic', "warm", "fall"],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0011_screen-shot-2017-09-30-at-6.39.28-pm_hoaolt"
)

top8 = Top.create!(
  name: "Flure Jacket",
  price: 700,
  sku: 'top8',
  gender: 'F',
  tags: ['yellow', 'cozy', 'jacket', 'winter', 'warm'],
  recommendations: ['bottom1', 'bottom2', 'bottom3', 'bottom4', 'bottom5', 'bottom6', 'bottom7'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0007_screen-shot-2017-09-30-at-6.46.53-pm_ahaysn"
)

top9 = Top.create!(
  name: "Oliver Vest",
  price: 200,
  sku: 'top9',
  gender: 'M',
  tags: ["olive", "vest", "men", "fall", "cozy", "outdoor", "casual"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0000_screen-shot-2017-09-30-at-6.51.17-pm_kegsvw"
)

top10 = Top.create!(
  name: "Tobby Dress Shirt",
  price: 250,
  sku: 'top10',
  gender: 'M',
  tags: ["black", "dress shirt", "dressy"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0014_screen-shot-2017-09-30-at-6.36.01-pm_f8zvdv"
)

top11 = Top.create!(
  name: "Klas Leather Jacket",
  price: 300,
  sku: 'top11',
  gender: 'M',
  tags: ["teal", "leather", "jacket"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0015_screen-shot-2017-09-30-at-6.19.17-pm_e0anqw"
)

top12 = Top.create!(
  name: "Tobby Dress Shirt",
  price: 350,
  sku: 'top12',
  gender: 'M',
  tags: ["dressy", "taupe", "dress shirt"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0013_screen-shot-2017-09-30-at-6.36.28-pm_u3bii0"
)

top13 = Top.create!(
  name: "Barney Hoodie",
  price: 400,
  sku: 'top13',
  gender: 'M',
  tags: ['black', "hoodie", 'casual'],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: 'http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0012_screen-shot-2017-09-30-at-6.39.12-pm_xb8oto'
)

top14 = Top.create!(
  name: "Fisher Sweatshirt",
  price: 450,
  sku: 'top14',
  gender: 'M',
  tags: ["brown", "sweatshirt", "casual", "print", "graphic"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0010_screen-shot-2017-09-30-at-6.40.14-pm_a0tbp2"
)

top15 = Top.create!(
  name: "Diddy Sweatshirt",
  price: 500,
  sku: 'top15',
  gender: 'M',
  tags: ["navy", "blue", "zip up", "sweatshirt"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0008_screen-shot-2017-09-30-at-6.43.17-pm_l7zuwh"
)

top16 = Top.create!(
  name: "Hunter Hunting Vest",
  price: 550,
  sku: 'top16',
  gender: 'M',
  tags: ['simple', 'hunting', "vest", "casual"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0006_screen-shot-2017-09-30-at-6.47.10-pm_c9rqix"
)

top17 = Top.create!(
  name: "William Winter Coat",
  price: 600,
  sku: 'top17',
  gender: 'M',
  tags: ["white", "winter", "jacket", "warm", "cozy"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0005_screen-shot-2017-09-30-at-6.48.06-pm_zjewb1"
)

top18 = Top.create!(
  name: "John Sports jacket",
  price: 650,
  sku: 'top18',
  gender: 'M',
  tags: ["sport", "bomber", "jacket", "green"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0004_screen-shot-2017-09-30-at-6.50.10-pm_wcplsx"
)

top19 = Top.create!(
  name: "James Bomber Jacket",
  price: 700,
  sku: 'top19',
  gender: 'M',
  tags: ["green", "bomber", "jacket", "casual", "cross stitch"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0003_screen-shot-2017-09-30-at-6.50.21-pm_ouhese"
)

top20 = Top.create!(
  name: "Patrick Print Jacket",
  price: 750,
  sku: 'top20',
  gender: 'M',
  tags: ["casual", "fun", "colorful", "jacket"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0002_screen-shot-2017-09-30-at-6.50.37-pm_fchk3t"
)

top21 = Top.create!(
  name: "Leon Leather Jacket",
  price: 800,
  sku: 'top21',
  gender: 'M',
  tags: ["leather", "jacket", "dressy", "casual", "black"],
  recommendations: ['bottom8', 'bottom9', 'bottom10', 'bottom11', 'bottom12', 'bottom13'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0001_screen-shot-2017-09-30-at-6.50.51-pm_rd318t"
)


# === BOTTOMS ========================

bottom1 = Bottom.create!(
  name: "Jazzy Jeans",
  price: 200,
  sku: 'bottom1',
  gender: 'F',
  tags: ["black", "jeans", "skinny", "casual"],
  recommendations: ["top1", 'top2', 'top3', 'top4', 'top5', 'top6', 'top7', 'top8'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0016_screen-shot-2017-09-30-at-6.46.17-pm_qqqb8e"
)

bottom2 = Bottom.create!(
  name: "Joey Sweatpants",
  price: 250,
  sku: 'bottom2',
  gender: 'F',
  tags: ["black", "sweatpants", "casual", "female"],
  recommendations: ["top1", 'top2', 'top3', 'top4', 'top5', 'top6', 'top7', 'top8'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0017_screen-shot-2017-09-30-at-6.19.35-pm_po6auc"
)

bottom3 = Bottom.create!(
  name: "Patty Zipper Skirt",
  price: 300,
  sku: 'bottom3',
  gender: 'F',
  tags: ["yellow", "print", "skirt", "knee", "dressy"],
  recommendations: ["top1", 'top2', 'top3', 'top4', 'top5', 'top6', 'top7', 'top8'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0018_screen-shot-2017-09-30-at-6.16.10-pm_uod3ze"
)

bottom4 = Bottom.create!(
  name: "Lya Jeans",
  price: 350,
  sku: 'bottom4',
  gender: 'F',
  tags: ["white", "jeans", "casual", 'top2'],
  recommendations: ["top1", 'top3', 'top4', 'top5', 'top6', 'top7', 'top8'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0019_screen-shot-2017-09-30-at-6.13.36-pm_rwgpz7"
)

bottom5 = Bottom.create!(
  name: "Shya Shorts",
  price: 400,
  sku: 'bottom5',
  gender: 'F',
  tags: ["white", "shorts"],
  recommendations: ['top2', 'top3', 'top4', 'top5', 'top6', 'top7', 'top8'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0020_screen-shot-2017-09-30-at-6.13.18-pm_jmq3aa"
)

bottom6 = Bottom.create!(
  name: "Pryna Skirt",
  price: 450,
  sku: 'bottom6',
  gender: 'F',
  tags: ["pink", "peach", "skirt", "flirty", "vintage"],
  recommendations: ["top1", 'top2', 'top3', 'top4', 'top5', 'top6', 'top7', 'top8'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0021_screen-shot-2017-09-30-at-6.06.47-pm_cwnwxb"
)

bottom7 = Bottom.create!(
  name: "Uma Jean",
  price: 500,
  sku: 'bottom7',
  gender: 'F',
  tags: ["sleek", "black", "leather", "jean"],
  recommendations: ['top2', 'top3', 'top4', 'top5', 'top6', 'top7', 'top8'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0022_screen-shot-2017-09-30-at-6.03.05-pm_ffu6wn"
)

bottom8 = Bottom.create!(
  name: "Zion Jean",
  price: 250,
  sku: 'bottom8',
  gender: 'M',
  tags: ["dark", "wash", "navy", "blue", "jean"],
  recommendations: ["top8", 'top9', 'top10', 'top11', 'top12', 'top13', 'top14', 'top15', 'top16', 'top17', 'top18', 'top19', 'top20', 'top21'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0028_layer-5_kmknqo"
)

bottom9 = Bottom.create!(
  name: "Sean Sweatpants",
  price: 300,
  sku: 'bottom9',
  gender: 'M',
  tags: ["stripe", "sweatpant", "black", "white"],
  recommendations: ["top8", 'top9', 'top10', 'top11', 'top12', 'top13', 'top14', 'top15', 'top16', 'top17', 'top18', 'top19', 'top20', 'top21'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0029_layer-4_grjmsr"
)

bottom10 = Bottom.create!(
  name: "Tom Pant",
  price: 350,
  sku: 'bottom10',
  gender: 'M',
  tags: ["checker", "green", "pant", "dressy"],
  recommendations: ["top8", 'top9', 'top10', 'top11', 'top12', 'top13', 'top14', 'top15', 'top16', 'top17', 'top18', 'top19', 'top20', 'top21'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0030_layer-3_g2sn1v"
)

bottom11 = Bottom.create!(
  name: "Leon Jean",
  price: 400,
  sku: 'bottom11',
  gender: 'M',
  tags: ["navy", "blue", "jean", "casual", "straight"],
  recommendations: ["top8", 'top9', 'top10', 'top11', 'top12', 'top13', 'top14', 'top15', 'top16', 'top17', 'top18', 'top19', 'top20', 'top21'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0031_layer-2_rbdk2b"
)

bottom12 = Bottom.create!(
  name: "Theo Pant",
  price: 450,
  sku: 'bottom12',
  gender: 'M',
  tags: ["cream", "yellow", "pant", "slack", "dressy"],
  recommendations: ["top8", 'top9', 'top10', 'top11', 'top12', 'top13', 'top14', 'top15', 'top16', 'top17', 'top18', 'top19', 'top20', 'top21'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0032_layer-1_y2zto8"
)

bottom13 = Bottom.create!(
  name: "Wynn Jean",
  price: 500,
  sku: 'bottom13',
  gender: 'M',
  tags: ["casual", "light blue", "jean", "skinny"],
  recommendations: ["top8", 'top9', 'top10', 'top11', 'top12', 'top13', 'top14', 'top15', 'top16', 'top17', 'top18', 'top19', 'top20', 'top21'],
  image: "http://res.cloudinary.com/atomc/image/upload/v1506832919/stylez/Stylez-app-seed-pic_0033_layer-0_ganvr9"
)

# === USERS ========================

user1 = User.create!(
  name: "Demo Guest",
  userId: "123",
  email: "abc@abc.com",
  purchases: ['top1','top2', 'bottom1', 'bottom2', 'bottom3'],
  passcode: ""
  )

user2 = User.create!(
  name: "Atom",
  userId: "100",
  email: "abc@abc.com",
  purchases: ['bottom8', 'bottom9', 'top13', 'top11', 'top8'],
  passcode: ""
  )

user3 = User.create!(
  name: "Jared",
  userId: "124",
  email: "jared@tan.com",
  purchases: ['bottom10', 'bottom11', 'bottom12', 'bottom13', 'top21', 'top20'],
  passcode: ""
  )

user4 = User.create!(
  name: "Keith",
  userId: "125",
  email: "keith@wong.com",
  purchases: ['bottom13', 'bottom11', 'bottom10', 'top16', 'top15', 'top17'],
  passcode: ""
  )

user5 = User.create!(
  name: "Janet",
  userId: "126",
  email: "janet@lee.com",
  purchases: ['bottom7', 'bottom6', 'bottom5', 'bottom4', 'top1'],
  passcode: ""
  )
