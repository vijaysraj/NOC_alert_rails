class AlertsController < ApplicationController

  def noc_alert
    Pusher.trigger('channel', 'Notification', {
      message: 'hello world'
    })
  end

end
