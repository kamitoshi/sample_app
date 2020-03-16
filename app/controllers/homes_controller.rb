class HomesController < ApplicationController
  def top
    @list = List.all
  end
end
