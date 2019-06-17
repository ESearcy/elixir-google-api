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

defmodule GoogleApi.Analytics.V3.Model.McfDataProfileInfo do
  @moduledoc """
  Information for the view (profile), for which the Analytics data was requested.

  ## Attributes

  - accountId (String.t): Account ID to which this view (profile) belongs. Defaults to `nil`.
  - internalWebPropertyId (String.t): Internal ID for the web property to which this view (profile) belongs. Defaults to `nil`.
  - profileId (String.t): View (Profile) ID. Defaults to `nil`.
  - profileName (String.t): View (Profile) name. Defaults to `nil`.
  - tableId (String.t): Table ID for view (profile). Defaults to `nil`.
  - webPropertyId (String.t): Web Property ID to which this view (profile) belongs. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountId => String.t(),
          :internalWebPropertyId => String.t(),
          :profileId => String.t(),
          :profileName => String.t(),
          :tableId => String.t(),
          :webPropertyId => String.t()
        }

  field(:accountId)
  field(:internalWebPropertyId)
  field(:profileId)
  field(:profileName)
  field(:tableId)
  field(:webPropertyId)
end

defimpl Poison.Decoder, for: GoogleApi.Analytics.V3.Model.McfDataProfileInfo do
  def decode(value, options) do
    GoogleApi.Analytics.V3.Model.McfDataProfileInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Analytics.V3.Model.McfDataProfileInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end