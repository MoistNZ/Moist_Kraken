class BalancesController < ApplicationController
  before_action :authenticate_user!

  def index
    client = KrakenClient.load
    @balances = client.private.balance
  end
end
