class SweetController < ApplicationController
  layout 'sweet'

  before_action :get_data, only: :home

  def home
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
        title: "铜锣烧",
        thumb: "sweet/cookbooks_blog.jpg",
        price: "23",
        desc: "铜锣烧，又叫黄金饼。因为是由两块像铜锣一样的饼合起来的，故而得名铜锣烧。是一种烤制面皮、内置红豆沙等夹心的甜点。更是深受小孩子喜爱的卡通人物哆啦A梦最爱的食品。"
      },
      {
        title: "铜锣烧",
        thumb: "sweet/Pinterest_Page_featured.png",
        price: "23",
        desc: "铜锣烧，又叫黄金饼。因为是由两块像铜锣一样的饼合起来的，故而得名铜锣烧。是一种烤制面皮、内置红豆沙等夹心的甜点。更是深受小孩子喜爱的卡通人物哆啦A梦最爱的食品。"
      },
      {
        title: "铜锣烧",
        thumb: "sweet/SweetPotatoChips.jpg",
        price: "23",
        desc: "铜锣烧，又叫黄金饼。因为是由两块像铜锣一样的饼合起来的，故而得名铜锣烧。是一种烤制面皮、内置红豆沙等夹心的甜点。更是深受小孩子喜爱的卡通人物哆啦A梦最爱的食品。"
      }
    ]
  end
end
