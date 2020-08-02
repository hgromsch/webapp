class SearchesController < ActionController::Base
  def new
  end
  
  def show
    search_value = params['q']
    ip_address_query_url = 'https://api.queritel.com/api/test-lab/hernandez/query_ip.php?ip='
    
    #if search_value == 'my_ip'
    #  search_value = request.remote_ip
    #end
    
    response = RestClient.get ip_address_query_url + search_value
    
    json = JSON.parse response
    
    @json_response = json
  end
  
  def users
    users_list_query_url = 'https://api.queritel.com/api/test-lab/hernandez/get_user_list.php'
    
    response = RestClient.get users_list_query_url
    
    json = JSON.parse response
          
    @json_response = json
  end
  
  def user
    search_value = params['q']
    user_display_name_query_url = 'https://api.queritel.com/api/test-lab/hernandez/get_user_detail.php?display_name='
    
    response = RestClient.get user_display_name_query_url + search_value
    
    json = JSON.parse response
          
    @json_response = json
  end
end