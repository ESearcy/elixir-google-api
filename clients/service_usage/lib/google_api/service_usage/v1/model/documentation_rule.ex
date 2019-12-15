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

defmodule GoogleApi.ServiceUsage.V1.Model.DocumentationRule do
  @moduledoc """
  A documentation rule provides information about individual API elements.

  ## Attributes

  *   `deprecationDescription` (*type:* `String.t`, *default:* `nil`) - Deprecation description of the selected element(s). It can be provided if
      an element is marked as `deprecated`.
  *   `description` (*type:* `String.t`, *default:* `nil`) - Description of the selected API(s).
  *   `selector` (*type:* `String.t`, *default:* `nil`) - The selector is a comma-separated list of patterns. Each pattern is a
      qualified name of the element which may end in "*", indicating a wildcard.
      Wildcards are only allowed at the end and for a whole component of the
      qualified name, i.e. "foo.*" is ok, but not "foo.b*" or "foo.*.bar". A
      wildcard will match one or more components. To specify a default for all
      applicable elements, the whole pattern "*" is used.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :deprecationDescription => String.t(),
          :description => String.t(),
          :selector => String.t()
        }

  field(:deprecationDescription)
  field(:description)
  field(:selector)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceUsage.V1.Model.DocumentationRule do
  def decode(value, options) do
    GoogleApi.ServiceUsage.V1.Model.DocumentationRule.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceUsage.V1.Model.DocumentationRule do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end