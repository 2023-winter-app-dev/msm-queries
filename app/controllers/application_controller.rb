class ApplicationController < ActionController::Base
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def characters
    render({:template => "misc_templates/characters"})
  end

  def movies
    render({:template => "misc_templates/movies"})
  end

  def directors
    render({:template => "misc_templates/directors"})
  end

  def actors
    render({:template => "misc_templates/actors"})
  end

  def movies_detail
    render({:template => "misc_templates/movies_detail"})
  end

  def directors_detail
    render({:template => "misc_templates/directors_detail"})
  end

  def actors_detail
    render({:template => "misc_templates/actors_detail"})
  end
end
