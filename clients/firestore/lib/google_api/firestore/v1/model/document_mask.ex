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

defmodule GoogleApi.Firestore.V1.Model.DocumentMask do
  @moduledoc """
  A set of field paths on a document.
  Used to restrict a get or update operation on a document to a subset of its
  fields.
  This is different from standard field masks, as this is always scoped to a
  Document, and takes in account the dynamic nature of Value.

  ## Attributes

  *   `fieldPaths` (*type:* `list(String.t)`, *default:* `nil`) - The list of field paths in the mask. See Document.fields for a field
      path syntax reference.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :fieldPaths => list(String.t())
        }

  field(:fieldPaths, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Firestore.V1.Model.DocumentMask do
  def decode(value, options) do
    GoogleApi.Firestore.V1.Model.DocumentMask.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Firestore.V1.Model.DocumentMask do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end