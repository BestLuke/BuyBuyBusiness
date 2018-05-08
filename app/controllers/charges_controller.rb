class ChargesController < ApplicationController
    before_action :set_item
    def new
    end
    
    def create
      # Amount in cents
      @amount = @business.price*100
    
      customer = Stripe::Customer.create(
        :email => params[:stripeEmail],
        :source  => params[:stripeToken]
      )
    
      charge = Stripe::Charge.create(
        :customer    => customer.id,
        :amount      => @amount,
        :description => 'Rails Stripe customer',
        :currency    => 'aud'
      )
    
    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end
    private
                  def set_item
                    @business = Business.find(params[:business_id])
                  end
end
