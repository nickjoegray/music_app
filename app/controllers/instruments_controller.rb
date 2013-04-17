class InstrumentsController < ApplicationController
  before_filter :authenticate_user!, :except => [:show, :index]

  def index
    @instrument_categories = InstrumentCategory.all # list of all categories (wind, strings, percussion)
    @instrument_category = InstrumentCategory.find params[:instrument_category_id] # the category we are currently in
  end

  def show
    @instrument = Instrument.find(params[:id])
  end

end
