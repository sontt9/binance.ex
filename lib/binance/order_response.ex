defmodule Binance.OrderResponse do
  defstruct [
    :client_order_id,
    :executed_qty,
    :iceberg_qty,
    :order_id,
    :orig_qty,
    :price,
    :side,
    :status,
    :stop_price,
    :symbol,
    :time_in_force,
    :transact_time,
    :type
  ]

  use ExConstructor
end
