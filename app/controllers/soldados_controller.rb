class SoldadosController < ApplicationController
  def index
    @soldado=Soldado.all
  end

  def new
    @soldado=Soldado.new
  end

  def create
    @soldado = Soldado.new(codigo: params[:soldado][:codigo], nombre: params[:soldado][:nombre], apellidos: params[:soldado][:apellidos], compañia: params[:soldado][:compañia])
    if @soldado.save
      redirect_to soldado_path(@soldado)

    else
      render :new
    end

  end

  def show
    @soldado=Soldado.find(params[:id])
  end

  def update
  end

  def edit
  end
end
