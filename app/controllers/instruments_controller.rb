class InstrumentsController < ApplicationController
  before_filter :authenticate_user!, :except => [:show, :index]

  def index
    @instruments = Instrument.all
  end

  def new
     @instruments = Instrument.find(params[:id])
  end

  def show
  end

  def create
  end
end
