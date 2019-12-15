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

defmodule GoogleApi.ContainerAnalysis.V1alpha1.Model.GoogleDevtoolsContaineranalysisV1alpha1RepoId do
  @moduledoc """
  A unique identifier for a Cloud Repo.

  ## Attributes

  *   `projectRepoId` (*type:* `GoogleApi.ContainerAnalysis.V1alpha1.Model.GoogleDevtoolsContaineranalysisV1alpha1ProjectRepoId.t`, *default:* `nil`) - A combination of a project ID and a repo name.
  *   `uid` (*type:* `String.t`, *default:* `nil`) - A server-assigned, globally unique identifier.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :projectRepoId =>
            GoogleApi.ContainerAnalysis.V1alpha1.Model.GoogleDevtoolsContaineranalysisV1alpha1ProjectRepoId.t(),
          :uid => String.t()
        }

  field(:projectRepoId,
    as:
      GoogleApi.ContainerAnalysis.V1alpha1.Model.GoogleDevtoolsContaineranalysisV1alpha1ProjectRepoId
  )

  field(:uid)
end

defimpl Poison.Decoder,
  for: GoogleApi.ContainerAnalysis.V1alpha1.Model.GoogleDevtoolsContaineranalysisV1alpha1RepoId do
  def decode(value, options) do
    GoogleApi.ContainerAnalysis.V1alpha1.Model.GoogleDevtoolsContaineranalysisV1alpha1RepoId.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.ContainerAnalysis.V1alpha1.Model.GoogleDevtoolsContaineranalysisV1alpha1RepoId do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end