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

defmodule GoogleApi.TagManager.V2.Model.ListTemplatesResponse do
  @moduledoc """


  ## Attributes

  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - Continuation token for fetching the next page of results.
  *   `template` (*type:* `list(GoogleApi.TagManager.V2.Model.CustomTemplate.t)`, *default:* `nil`) - All GTM Custom Templates of a GTM Container.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :nextPageToken => String.t(),
          :template => list(GoogleApi.TagManager.V2.Model.CustomTemplate.t())
        }

  field(:nextPageToken)
  field(:template, as: GoogleApi.TagManager.V2.Model.CustomTemplate, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.TagManager.V2.Model.ListTemplatesResponse do
  def decode(value, options) do
    GoogleApi.TagManager.V2.Model.ListTemplatesResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.TagManager.V2.Model.ListTemplatesResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
