class StaticPagesController < ApplicationController
  def index
    @students = [
    "Alex Lin          ",
    "Neal Barbaro      ",
    "Adam Daigiane    ",
    "Elizabeth Hyde    ",
    "Amy Wing Erz      ",
    "Eric Mooney      ",
    "Yekaterina        ",
    "Jason Thein      ",
    "Claire Pierce    ",
    "Patsy Price      ",
    "Isaac Elias      ",
    "Zara Peisker      ",
    "Franky            ",
    "Christina Stewart ",
    "Baylee Feore      ",
    "Harrison Tan      ",
    "Thomas Galpin    ",
    "Gabriel Dominguez "
    ]
  end
end
