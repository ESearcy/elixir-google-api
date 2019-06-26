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

defmodule GoogleApi.TagManager.V2.Model.ZoneTypeRestriction do
  @moduledoc """
  Represents a Zone's type restrictions.

  ## Attributes

  *   `enable` (*type:* `boolean()`, *default:* `nil`) - True if type restrictions have been enabled for this Zone.
  *   `whitelistedTypeId` (*type:* `list(String.t)`, *default:* `nil`) - List of type public ids that have been whitelisted for use in this Zone.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :enable => boolean(),
          :whitelistedTypeId => list(String.t())
        }

  field(:enable)
  field(:whitelistedTypeId, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.TagManager.V2.Model.ZoneTypeRestriction do
  def decode(value, options) do
    GoogleApi.TagManager.V2.Model.ZoneTypeRestriction.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.TagManager.V2.Model.ZoneTypeRestriction do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
