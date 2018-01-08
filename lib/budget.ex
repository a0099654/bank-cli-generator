defmodule Budget do
  def listing_transactions do
    File.read!("lib/transactions.csv")
  end
end
