class Team    
    attr_accessor :name, :win, :lose, :draw

  def initialize(name,win,lose,draw)
      self.name= name
      self.win= win
      self.lose = lose
      self.draw = draw
  end
  
  def calc_win_rate
      win_lose=self.win+self.lose
      self.win/win_lose.to_f
  end
  
  def show_team_result
      puts self.name+"の2020年の成績は"+self.win.to_s+"勝"+self.lose.to_s+"負"+draw.to_s+"分、勝率は"+calc_win_rate.to_s+"です。"
  end    
end
  Team_A=Team.new("Giants",67,45,8)
  Team_A.show_team_result
  Team_B=Team.new("Tigers",60,53,7)
  Team_B.show_team_result
  Team_C=Team.new("Dragons",60,55,5)
  Team_C.show_team_result
  Team_D=Team.new("BayStars",56,58,6)
  Team_D.show_team_result
  Team_E=Team.new("Carp",52,56,12)
  Team_E.show_team_result
  Team_F=Team.new("Swallows",41,69,10)
  Team_F.show_team_result