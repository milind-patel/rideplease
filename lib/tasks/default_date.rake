namespace :first_task do
	desc 'This is our same task'
	task initial_task: :environment do
		puts "===========S U C C E S S F U L L Y - A D D E D ================"
	end
end

#rake remove_data:remove_request_flow_data
# namespace :remove_data do
#     desc 'remove_request_flow_data'
#     task remove_request_flow_data: :environment do
#         TApplicationFlowStatus.destroy_all
#         TApplicationFlow.destroy_all
#         TTodoTaskDetail.destroy_all
#         TTaskDetail.destroy_all
#         #MStepCondition.destroy_all
#         #MFlowStep.destroy_all
#     end
# end

