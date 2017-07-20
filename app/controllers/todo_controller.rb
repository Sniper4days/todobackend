class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description="Eat Food"
        @todo_pomodoro_estiamte=8
    end
end