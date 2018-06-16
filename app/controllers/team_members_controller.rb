class TeamMembersController < ApplicationController
   before_action :set_team_member, only: [:show, :update, :destroy]

   # GET /team_members
   def index
     @team_members = TeamMember.all

     render json: @team_members
   end
 
   # GET /team_members/1
   def show
     render json: @team_member
   end

   # POST /team_members
   def create
     @team_member = TeamMember.new(team_member_params)

     if @team_member.save
       render json: @team_member, status: :created, location: @team_member
     else
       render json: @team_member.errors, status: :unprocessable_entity
     end
   end

   # PATCH/PUT /team_members/1
   def update
     if @team_member.update(team_member_params)
       render json: @team_member
     else
       render json: @team_member.errors, status: :unprocessable_entity
     end
   end

   # DELETE /team_members/1
   def destroy
     @team_member.destroy
   end

   private
     # Use callbacks to share common setup or constraints between actions.
     def set_team_member
       @team_member = TeamMember.find(params[:id])
     end

     # Only allow a trusted parameter "white list" through.
     def team_member_params
       params.require(:team_member).permit(:nome, :email, :senha)
     end
 end
