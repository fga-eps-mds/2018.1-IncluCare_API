class ReportsController < ApplicationController
  before_action :set_report, only: [:show, :update, :destroy]

  # GET /reports
  def index
    @reports = Report.all

    render json: @reports
  end

  # GET /reports/1
  def show
    render json: @report
  end

  # POST /reports
  def create
    @report = Report.new(report_params)

    if @report.save
      render json: @report, status: :created, location: @report
    else
      render json: @report.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /reports/1
  def update
    if @report.update(report_params)
      render json: @report
    else
      render json: @report.errors, status: :unprocessable_entity
    end
  end

  # DELETE /reports/1
  def destroy
    @report.destroy
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_report
    @report = Report.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def report_params
    params.require(:report).permit(
      :init_date,
      :end_date,
      :school_phone,
      :member_name,
      :school_name,
      :reason,
      :general_information,
      :synthesis,
      :conclusion,
      :family_orientation,
      :school_orientation,
      :pedagogue_name,
      :pedagogue_function,
      :pedagogue_registry,
      :psycholog_name,
      :psycholog_function,
      :psycholog_registry,
      :reason_adequation,
      :reason_emotional,
      :reason_performance,
      :reason_behavior,
      :reason_language,
      :level_school, :level_family, :level_student,
      :envolved_school, :envolved_family, :envolved_student,
      :realized_actions,
      :possibly_saa, :possibly_eeaa,
      :possibly_resources, :possibly_adequation,
      :student_id )
  end
end
