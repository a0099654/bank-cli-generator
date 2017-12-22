defmodule Mix.Tasks.ListingTransactions do
    use Mix.Task
    def run(_) do
        Budget.listing_transactions |> IO.inspect
    end
end