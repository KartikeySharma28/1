class AnalyzesController < ApplicationController
    before_action :set_user
    def topic
        render json: @students.select(:topic)
    end
    def difficulty
        # @students=Student.all
        # @students.order!(:final_score)
        render json: @students.select(:difficulty)
    end
    def accuracy
        # @students=Student.all
        # @students.order!(:final_score)
        render json: @students.select(:accuracy)
    end
    def index
        render json: @students
    end

    private
    def set_user
        @students=Student.all
        @students.order!(:final_score)
      end
end
