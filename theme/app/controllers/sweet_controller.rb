class SweetController < ApplicationController
  layout 'sweet'

  before_action :get_data

  def home
  end

  def products
  end

  def articles
  end


  def get_data
    @products = [
      {
        title: "铜锣烧",
        thumb: "sweet/Adithi_Dinner_blog.jpg",
        price: "23",
        desc: "铜锣烧，又叫黄金饼。因为是由两块像铜锣一样的饼合起来的，故而得名铜锣烧。是一种烤制面皮、内置红豆沙等夹心的甜点。更是深受小孩子喜爱的卡通人物哆啦A梦最爱的食品。"
      },
      {
        title: "干炸萝卜丝丸子",
        thumb: "sweet/cookbooks_blog.jpg",
        price: "12",
        desc: "干炸萝卜丝丸子，之所以干炸，我个人感觉比用面糊和的萝卜丝丸子更有吃萝卜的感觉，口感上感觉萝卜丝多能吃到萝卜。而用湿面糊炸的萝卜丝丸子感觉面一口咬下去，面多。纯个人喜好哈，不是标准。"
      },
      {
        title: "虾肉荠菜灌汤饺",
        thumb: "sweet/Pinterest_Page_featured.png",
        price: "8",
        desc: "春天的荠菜和香葱，拌上猪肉和虾仁，用高鲜头道酱油调味，为了让酱油和虾、肉的鲜美更突出，特别打了水馅，即在肉馅中打入适量水分，拌出Q弹水润的饺子馅。煮好的饺子咬上一口，牙未沾馅，先有一缕鲜汁流入口中，味蕾迅速张扬，再一咀嚼，猪肉嫩滑、虾肉Q弹、蔬菜清脆——好一口鲜美的春天滋味！"
      },
      {
        title: "椒香葱花饼",
        thumb: "sweet/SweetPotatoChips.jpg",
        price: "4",
        desc: "这款早餐的主食，和大家分享一下。花椒和芝麻炒香，用料理机磨碎。然后加了点盐和油，做成椒香的油。刷在面皮内，然后卷起。饼煎好以后，有螺旋的层次感，而且有花椒和芝麻的香味。"
      }
    ]

    @articles = [
      {
        title: "铜锣烧真是好吃",
        thumb: "http://foodsense.is/uploads/vendors/AList__NachoMoms.jpg",
        date: "2012-12-23",
        desc: "铜锣烧，又叫黄金饼。因为是由两块像铜锣一样的饼合起来的，故而得名铜锣烧。是一种烤制面皮、内置红豆沙等夹心的甜点。更是深受小孩子喜爱的卡通人物哆啦A梦最爱的食品。"
      },
      {
        title: "夏日消暑佳品——干炸萝卜丝丸子",
        thumb: "http://foodsense.is/uploads/post-images/SweetPotatoChips.jpg",
        date: "2012-12-23",
        desc: "干炸萝卜丝丸子，之所以干炸，我个人感觉比用面糊和的萝卜丝丸子更有吃萝卜的感觉，口感上感觉萝卜丝多能吃到萝卜。而用湿面糊炸的萝卜丝丸子感觉面一口咬下去，面多。纯个人喜好哈，不是标准。"
      },
      {
        title: "极致鲜美，虾肉荠菜灌汤饺",
        thumb: "http://foodsense.is/uploads/post-images/Adithi_Dinner_blog.jpg",
        date: "2012-12-23",
        desc: "春天的荠菜和香葱，拌上猪肉和虾仁，用高鲜头道酱油调味，为了让酱油和虾、肉的鲜美更突出，特别打了水馅，即在肉馅中打入适量水分，拌出Q弹水润的饺子馅。煮好的饺子咬上一口，牙未沾馅，先有一缕鲜汁流入口中，味蕾迅速张扬，再一咀嚼，猪肉嫩滑、虾肉Q弹、蔬菜清脆——好一口鲜美的春天滋味！"
      },
      {
        title: "今日介绍：椒香葱花饼",
        thumb: "sweet/SweetPotatoChips.jpg",
        date: "2012-12-23",
        desc: "这款早餐的主食，和大家分享一下。花椒和芝麻炒香，用料理机磨碎。然后加了点盐和油，做成椒香的油。刷在面皮内，然后卷起。饼煎好以后，有螺旋的层次感，而且有花椒和芝麻的香味。"
      }
    ]    
  end
end
