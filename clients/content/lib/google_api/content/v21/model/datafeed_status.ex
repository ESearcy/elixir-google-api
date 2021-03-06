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

defmodule GoogleApi.Content.V21.Model.DatafeedStatus do
  @moduledoc """
  The status of a datafeed, i.e., the result of the last retrieval of the datafeed computed asynchronously when the feed processing is finished.

  ## Attributes

  *   `country` (*type:* `String.t`, *default:* `nil`) - The country for which the status is reported, represented as a  CLDR territory code.
  *   `datafeedId` (*type:* `String.t`, *default:* `nil`) - The ID of the feed for which the status is reported.
  *   `errors` (*type:* `list(GoogleApi.Content.V21.Model.DatafeedStatusError.t)`, *default:* `nil`) - The list of errors occurring in the feed.
  *   `itemsTotal` (*type:* `String.t`, *default:* `nil`) - The number of items in the feed that were processed.
  *   `itemsValid` (*type:* `String.t`, *default:* `nil`) - The number of items in the feed that were valid.
  *   `kind` (*type:* `String.t`, *default:* `content#datafeedStatus`) - Identifies what kind of resource this is. Value: the fixed string "content#datafeedStatus".
  *   `language` (*type:* `String.t`, *default:* `nil`) - The two-letter ISO 639-1 language for which the status is reported.
  *   `lastUploadDate` (*type:* `String.t`, *default:* `nil`) - The last date at which the feed was uploaded.
  *   `processingStatus` (*type:* `String.t`, *default:* `nil`) - The processing status of the feed.
  *   `warnings` (*type:* `list(GoogleApi.Content.V21.Model.DatafeedStatusError.t)`, *default:* `nil`) - The list of errors occurring in the feed.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :country => String.t(),
          :datafeedId => String.t(),
          :errors => list(GoogleApi.Content.V21.Model.DatafeedStatusError.t()),
          :itemsTotal => String.t(),
          :itemsValid => String.t(),
          :kind => String.t(),
          :language => String.t(),
          :lastUploadDate => String.t(),
          :processingStatus => String.t(),
          :warnings => list(GoogleApi.Content.V21.Model.DatafeedStatusError.t())
        }

  field(:country)
  field(:datafeedId)
  field(:errors, as: GoogleApi.Content.V21.Model.DatafeedStatusError, type: :list)
  field(:itemsTotal)
  field(:itemsValid)
  field(:kind)
  field(:language)
  field(:lastUploadDate)
  field(:processingStatus)
  field(:warnings, as: GoogleApi.Content.V21.Model.DatafeedStatusError, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Content.V21.Model.DatafeedStatus do
  def decode(value, options) do
    GoogleApi.Content.V21.Model.DatafeedStatus.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Content.V21.Model.DatafeedStatus do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
