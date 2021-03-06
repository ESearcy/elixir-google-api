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

defmodule GoogleApi.ServiceNetworking.V1.Model.Range do
  @moduledoc """
  Represents a found unused range.

  ## Attributes

  *   `ipCidrRange` (*type:* `String.t`, *default:* `nil`) - CIDR range in "10.x.x.x/y" format that is within the
      allocated ranges and currently unused.
  *   `network` (*type:* `String.t`, *default:* `nil`) - In the Shared VPC host project, the VPC network that's peered with the
      consumer network. For example:
      `projects/1234321/global/networks/host-network`
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :ipCidrRange => String.t(),
          :network => String.t()
        }

  field(:ipCidrRange)
  field(:network)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceNetworking.V1.Model.Range do
  def decode(value, options) do
    GoogleApi.ServiceNetworking.V1.Model.Range.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceNetworking.V1.Model.Range do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
