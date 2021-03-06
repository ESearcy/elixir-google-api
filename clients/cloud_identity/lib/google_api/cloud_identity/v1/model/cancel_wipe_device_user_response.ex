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

defmodule GoogleApi.CloudIdentity.V1.Model.CancelWipeDeviceUserResponse do
  @moduledoc """
  Response message for cancelling an unfinished user account wipe.

  ## Attributes

  *   `deviceUser` (*type:* `GoogleApi.CloudIdentity.V1.Model.DeviceUser.t`, *default:* `nil`) - Resultant DeviceUser object for the action.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :deviceUser => GoogleApi.CloudIdentity.V1.Model.DeviceUser.t()
        }

  field(:deviceUser, as: GoogleApi.CloudIdentity.V1.Model.DeviceUser)
end

defimpl Poison.Decoder, for: GoogleApi.CloudIdentity.V1.Model.CancelWipeDeviceUserResponse do
  def decode(value, options) do
    GoogleApi.CloudIdentity.V1.Model.CancelWipeDeviceUserResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudIdentity.V1.Model.CancelWipeDeviceUserResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
