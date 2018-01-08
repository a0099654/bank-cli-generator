defmodule Mix.Tasks.ListingTransactions do
    use Mix.Task
    @shortdoc "List transactions from a CSV file"
    def run(_) do
        Budget.listing_transactions
    end
end