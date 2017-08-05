class MentorasController < ApplicationController
  def home
  end

  def mentor
    @mentor = Mentor.new
  end

  def mentored
    @mentored = Mentored.new
  end

  def new_mentor
    @mentor = Mentor.new(params[mentor])
    @mentor.save
    redirect_to action: "home"
  end

  def new_mentored
    @mentored = Mentored.new(params[mentored])
    @mentored.save
    redirect_to action: "home"
  end

end
