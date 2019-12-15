# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Content.V21.Model.MerchantOrderReturn do
  @moduledoc """


  ## Attributes

  *   `creationDate` (*type:* `String.t`, *default:* `nil`) - 
  *   `merchantOrderId` (*type:* `String.t`, *default:* `nil`) - 
  *   `orderId` (*type:* `String.t`, *default:* `nil`) - 
  *   `orderReturnId` (*type:* `String.t`, *default:* `nil`) - 
  *   `returnItems` (*type:* `list(GoogleApi.Content.V21.Model.MerchantOrderReturnItem.t)`, *default:* `nil`) - 
  *   `returnShipments` (*type:* `list(GoogleApi.Content.V21.Model.ReturnShipment.t)`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :creationDate => String.t(),
          :merchantOrderId => String.t(),
          :orderId => String.t(),
          :orderReturnId => String.t(),
          :returnItems => list(GoogleApi.Content.V21.Model.MerchantOrderReturnItem.t()),
          :returnShipments => list(GoogleApi.Content.V21.Model.ReturnShipment.t())
        }

  field(:creationDate)
  field(:merchantOrderId)
  field(:orderId)
  field(:orderReturnId)
  field(:returnItems, as: GoogleApi.Content.V21.Model.MerchantOrderReturnItem, type: :list)
  field(:returnShipments, as: GoogleApi.Content.V21.Model.ReturnShipment, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Content.V21.Model.MerchantOrderReturn do
  def decode(value, options) do
    GoogleApi.Content.V21.Model.MerchantOrderReturn.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Content.V21.Model.MerchantOrderReturn do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end