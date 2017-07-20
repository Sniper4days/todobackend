class TodoController < ApplicationController
    def index
    end
    def show
        todo_id= params[:id]
        if todo_id =='1'
                @todo_description='Eat Food'
                @todo_pomodoro_estimate= 21
        elsif todo_id == '2'
                @todo_description= 'Play Videogames'
                @todo_pomodoro_estimate = 6
        end
    end
end