class GameController < ActionController::API
  # GET /games
  def index
    @games = {"games": [{"id": 2, "home_team": {"id":1, "name":"Carolina Panthers"}, "road_team": {"id":2, "name":"Denver Broncos"}, "prediction": {"home_win": 0.53, "road_win": 0.47, "home_points": 24, "road_points": 17}}]}

    render json: @games
  end

  # GET /games/1
  def show
    render json: @games
  end

end
