# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.TagManager.V2.Model.UserPermission do
  @moduledoc """
  Represents a user's permissions to an account and its container.

  ## Attributes

  *   `accountAccess` (*type:* `GoogleApi.TagManager.V2.Model.AccountAccess.t`, *default:* `nil`) - GTM Account access permissions.
  *   `accountId` (*type:* `String.t`, *default:* `nil`) - The Account ID uniquely identifies the GTM Account.
  *   `containerAccess` (*type:* `list(GoogleApi.TagManager.V2.Model.ContainerAccess.t)`, *default:* `nil`) - GTM Container access permissions.
  *   `emailAddress` (*type:* `String.t`, *default:* `nil`) - User's email address.
  *   `path` (*type:* `String.t`, *default:* `nil`) - GTM UserPermission's API relative path.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountAccess => GoogleApi.TagManager.V2.Model.AccountAccess.t(),
          :accountId => String.t(),
          :containerAccess => list(GoogleApi.TagManager.V2.Model.ContainerAccess.t()),
          :emailAddress => String.t(),
          :path => String.t()
        }

  field(:accountAccess, as: GoogleApi.TagManager.V2.Model.AccountAccess)
  field(:accountId)
  field(:containerAccess, as: GoogleApi.TagManager.V2.Model.ContainerAccess, type: :list)
  field(:emailAddress)
  field(:path)
end

defimpl Poison.Decoder, for: GoogleApi.TagManager.V2.Model.UserPermission do
  def decode(value, options) do
    GoogleApi.TagManager.V2.Model.UserPermission.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.TagManager.V2.Model.UserPermission do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
