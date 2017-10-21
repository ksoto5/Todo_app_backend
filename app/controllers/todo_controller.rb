class TodoController < ApplicationController 
    def index
    end
    def show 
        todo_id = params[:id] 
        
        if todo_id == '1' 
            @todo_description= "Make the curriculum"
            @todo_pomodoro_estimate = 4
        elsif todo_id == '2'
            @todo_description= "Task 2"
            @todo_pomodoro_etimate = 6
        end
    end 
end 