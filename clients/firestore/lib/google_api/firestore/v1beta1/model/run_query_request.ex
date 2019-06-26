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

defmodule GoogleApi.Firestore.V1beta1.Model.RunQueryRequest do
  @moduledoc """
  The request for Firestore.RunQuery.

  ## Attributes

  *   `newTransaction` (*type:* `GoogleApi.Firestore.V1beta1.Model.TransactionOptions.t`, *default:* `nil`) - Starts a new transaction and reads the documents.
      Defaults to a read-only transaction.
      The new transaction ID will be returned as the first response in the
      stream.
  *   `readTime` (*type:* `DateTime.t`, *default:* `nil`) - Reads documents as they were at the given time.
      This may not be older than 60 seconds.
  *   `structuredQuery` (*type:* `GoogleApi.Firestore.V1beta1.Model.StructuredQuery.t`, *default:* `nil`) - A structured query.
  *   `transaction` (*type:* `String.t`, *default:* `nil`) - Reads documents in a transaction.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :newTransaction => GoogleApi.Firestore.V1beta1.Model.TransactionOptions.t(),
          :readTime => DateTime.t(),
          :structuredQuery => GoogleApi.Firestore.V1beta1.Model.StructuredQuery.t(),
          :transaction => String.t()
        }

  field(:newTransaction, as: GoogleApi.Firestore.V1beta1.Model.TransactionOptions)
  field(:readTime, as: DateTime)
  field(:structuredQuery, as: GoogleApi.Firestore.V1beta1.Model.StructuredQuery)
  field(:transaction)
end

defimpl Poison.Decoder, for: GoogleApi.Firestore.V1beta1.Model.RunQueryRequest do
  def decode(value, options) do
    GoogleApi.Firestore.V1beta1.Model.RunQueryRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Firestore.V1beta1.Model.RunQueryRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
