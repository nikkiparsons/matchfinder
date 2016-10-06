class ContactController < ApplicationController
  def new
  end

  def record
    Contact.create!(
      name: params[:name],
      bar: params[:bar],
      phone: params[:phone],
      email: params[:email],
      competition: params[:competition].join(', '),
      message: params[:message]
    )
  end

  def show
    @contacts = Contact.all
  end

  def detail
    @contact = Contact.find(params[:id])
  end
end
