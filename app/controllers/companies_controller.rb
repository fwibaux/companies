class CompaniesController < ApplicationController
  before_action :set_company, only: [:show, :edit, :destroy]
  def index
    @companies = Company.all
  end

  def show
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    if @company.save
    flash[:notice] = "Company successfully created"
    redirect_to company_path(@company)
      else
    render :new
      end
  end

  def import
    Company.import(params[:file])
    redirect_to root_url, notice: "Companies imported."
  end

  def edit
  end

  def update
    @company = Company.find(params[:id])
    @company.update(company_params)
    flash[:notice] = "Company successfully updated"
    redirect_to company_path(@company)
  end

  def destroy
    @company.destroy
    flash[:alert] = "Company successfully deleted"
    redirect_to companies_path
  end
private
  def company_params
    params.require(:company).permit(:name, :registration_number, :VAT_number, :website, :telephone)
  end

  def set_company
    @company = Company.find(params[:id])
  end
end
