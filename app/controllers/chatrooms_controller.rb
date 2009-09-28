class ChatroomsController < ApplicationController

  def add_line
    data = render_to_string :update do |page|
      page.insert_html :top, 'chat_window', "#{params[:name]}: #{h params[:entry]}<br />"
      page[:entry].clear
      page[:entry].focus
    end

    Orbited.send_data('hello', data)
    render :nothing => true
  end

end
