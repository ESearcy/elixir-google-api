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

defmodule GoogleApi.Firebase.V1beta1.Model.FirebaseAppInfo do
  @moduledoc """
  A high-level summary of an App.

  ## Attributes

  *   `appId` (*type:* `String.t`, *default:* `nil`) - Immutable. The globally unique, Firebase-assigned identifier of the App.
      <br>
      <br>This identifier should be treated as an opaque token, as the data
      format is not specified.
  *   `displayName` (*type:* `String.t`, *default:* `nil`) - The user-assigned display name of the Firebase App.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The fully qualified resource name of the Firebase App, in the format:
      <br><code>projects/<var>projectId</var>/iosApps/<var>appId</var></code>
      or <br><code>projects/<var>projectId</var>/androidApps/<var>appId</var>
      </code>
  *   `platform` (*type:* `String.t`, *default:* `nil`) - The platform of the Firebase App.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :appId => String.t(),
          :displayName => String.t(),
          :name => String.t(),
          :platform => String.t()
        }

  field(:appId)
  field(:displayName)
  field(:name)
  field(:platform)
end

defimpl Poison.Decoder, for: GoogleApi.Firebase.V1beta1.Model.FirebaseAppInfo do
  def decode(value, options) do
    GoogleApi.Firebase.V1beta1.Model.FirebaseAppInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Firebase.V1beta1.Model.FirebaseAppInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
