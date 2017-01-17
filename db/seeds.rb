Admin.create(email: "davidealva@gmail.com", password: "peelo5141")

Setting.create(
  facebook_message: "David Alvarado New Album - Exclusive Pre Release Giveaways.",
  twitter_message: "@djdavidalvarado Exclusive Album Pre Release #free download giveaway #techno",
  email_message: "A new album by David Alvarado and we're offering you an opportunity to get a pre release digital copy for free. Just follow the attached link and you'll get an opportunity for a free download!",
  email_subject: "David Alvarado New Album - Exclusive Pre Release Giveaway. Free Music Download",
  facebook_title: "A new album by David Alvarado and we're offering you an opportunity to get an Exclusive Pre Release digital copy for free.",
  pinterest_description: "David Alvarado New Album - Exclusive Pre Release Giveaway. Free Music Download",
  linkedin_title: "David Alvarado New Album - Exclusive Pre Release Giveaway. Free Music Download",
  linkedin_message: "A new album by David Alvarado and we're offering you an opportunity to get a Pre Release digital copy for free"
  )

Prize.create(
  name: "15% off Digital Release of \"Machines Can Talk\" Album",
  number_of_referrals: 5,
  image_file_name: nil,
  image_content_type: nil,
  image_file_size: nil,
  image_updated_at: nil
 )

 Prize.create(
   name: "Free Download on Bandcamp + 15% off \"Machines Can Talk\" Album",
   number_of_referrals: 10,
   image_file_name: nil,
   image_content_type: nil,
   image_file_size: nil,
   image_updated_at: nil
 )

 Prize.create (
   name: "Free Digital Download of \"Machines Can Talk\" Album",
   number_of_referrals: 20,
   image_file_name: nil,
   image_content_type: nil,
   image_file_size: nil,
   image_updated_at: nil
 )

 Prize.create (
   name: "Free Digital Copy of \"Machines Can Talk\" + Entry to Win Special Gift Packages",
   number_of_referrals: 50,
   image_file_name: nil,
   image_content_type: nil,
   image_file_size: nil,
   image_updated_at: nil
 )
