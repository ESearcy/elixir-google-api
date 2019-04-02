# Copyright 2017 Google Inc.
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

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.Compute.V1.Model.ShieldedInstanceIdentity do
  @moduledoc """
  A shielded Instance identity entry.

  ## Attributes

  - encryptionKey (ShieldedInstanceIdentityEntry): An Endorsement Key (EK) issued to the Shielded Instance&#39;s vTPM. Defaults to: `null`.
  - kind (String.t): [Output Only] Type of the resource. Always compute#shieldedInstanceIdentity for shielded Instance identity entry. Defaults to: `null`.
  - signingKey (ShieldedInstanceIdentityEntry): An Attestation Key (AK) issued to the Shielded Instance&#39;s vTPM. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :encryptionKey => GoogleApi.Compute.V1.Model.ShieldedInstanceIdentityEntry.t(),
          :kind => any(),
          :signingKey => GoogleApi.Compute.V1.Model.ShieldedInstanceIdentityEntry.t()
        }

  field(:encryptionKey, as: GoogleApi.Compute.V1.Model.ShieldedInstanceIdentityEntry)
  field(:kind)
  field(:signingKey, as: GoogleApi.Compute.V1.Model.ShieldedInstanceIdentityEntry)
end

defimpl Poison.Decoder, for: GoogleApi.Compute.V1.Model.ShieldedInstanceIdentity do
  def decode(value, options) do
    GoogleApi.Compute.V1.Model.ShieldedInstanceIdentity.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Compute.V1.Model.ShieldedInstanceIdentity do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end