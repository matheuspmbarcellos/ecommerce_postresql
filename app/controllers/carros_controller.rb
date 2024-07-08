class CarrosController < ApplicationController
    def index
        @carros = Carro.all
    end

    def show
        @carro = Carro.find(params[:id])
    end

    def editar
        @carro = Carro.find(params[:id])
    end

    def criar
        Carro.create(nome: params[:nome], modelo: params[:modelo], ano: params[:ano])
        redirect_to carros_path
    end
end
