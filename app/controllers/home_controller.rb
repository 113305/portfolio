class HomeController < ApplicationController
  def index
    @myface = "http://protfolio-a113305.c9.io/myface.jpeg"
    @LIFE = "http://protfolio-a113305.c9.io/LIFE.jpeg"
  end
  
  def profile
  end
  
  def past_work
  end
  
  def fun
  end
  
  def contact
  end
  
  def type
        @mtype = 
        ["Kim Yuna", "Krystal", "Suzy", "Sulli", "IU", "Hyuna", "Tiffany", "Park BoYoung", "Park NaRae", "Jung Yumi", "Lady Gaga","Hong Sukchun"].sample
        @ftype = 
        ["Kim SooHyun", "Jay Park",  "jung WooSung", "Lee JungJae", "GD",  "TOP", "Blacknut", "Beenzino", "Leonardo DiCaprio", "You JaeSeok"].sample
        @name = params[:name]
        @gender = params[:gender]
  end
  
  
end
