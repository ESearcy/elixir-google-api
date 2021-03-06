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

defmodule GoogleApi.Testing.V1.Model.AndroidDevice do
  @moduledoc """
  A single Android device.

  ## Attributes

  *   `androidModelId` (*type:* `String.t`, *default:* `nil`) - Required. The id of the Android device to be used.
      Use the TestEnvironmentDiscoveryService to get supported options.
  *   `androidVersionId` (*type:* `String.t`, *default:* `nil`) - Required. The id of the Android OS version to be used.
      Use the TestEnvironmentDiscoveryService to get supported options.
  *   `locale` (*type:* `String.t`, *default:* `nil`) - Required. The locale the test device used for testing.
      Use the TestEnvironmentDiscoveryService to get supported options.
  *   `orientation` (*type:* `String.t`, *default:* `nil`) - Required. How the device is oriented during the test.
      Use the TestEnvironmentDiscoveryService to get supported options.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :androidModelId => String.t(),
          :androidVersionId => String.t(),
          :locale => String.t(),
          :orientation => String.t()
        }

  field(:androidModelId)
  field(:androidVersionId)
  field(:locale)
  field(:orientation)
end

defimpl Poison.Decoder, for: GoogleApi.Testing.V1.Model.AndroidDevice do
  def decode(value, options) do
    GoogleApi.Testing.V1.Model.AndroidDevice.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Testing.V1.Model.AndroidDevice do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
