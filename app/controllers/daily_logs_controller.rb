class DailyLogsController < ApplicationController
  before_action :set_daily_log, only: [:show, :update, :destroy]

  # GET /daily_logs
  def index
    @daily_logs = DailyLog.all

    render json: @daily_logs
  end

  # GET /daily_logs/1
  def show
    render json: @daily_log
  end

  # POST /daily_logs
  def create
    @daily_log = DailyLog.new(daily_log_params)

    if @daily_log.save
      render json: @daily_log, status: :created, location: @daily_log
    else
      render json: @daily_log.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /daily_logs/1
  def update
    if @daily_log.update(daily_log_params)
      render json: @daily_log
    else
      render json: @daily_log.errors, status: :unprocessable_entity
    end
  end

  # DELETE /daily_logs/1
  def destroy
    @daily_log.destroy
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_daily_log
    @daily_log = DailyLog.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def daily_log_params
    params.require(:daily_log).permit(:date, :activity, :note, :created_by, :updated_by, :student_id)
  end
end
