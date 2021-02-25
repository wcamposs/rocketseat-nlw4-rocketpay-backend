defmodule Rocketpay.Accounts.Transactions.Response do
  alias Rocketpay.Account

  defstruct [:from_account, :to_account]

  def build(%Account{} = from_account, %Account{} = to_acount) do
    %__MODULE__{
      from_account: from_account,
      to_account: to_acount
    }
  end
end
