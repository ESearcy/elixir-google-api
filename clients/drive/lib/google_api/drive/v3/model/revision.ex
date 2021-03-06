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

defmodule GoogleApi.Drive.V3.Model.Revision do
  @moduledoc """
  The metadata for a revision to a file.

  ## Attributes

  *   `exportLinks` (*type:* `map()`, *default:* `nil`) - Links for exporting Google Docs to specific formats.
  *   `id` (*type:* `String.t`, *default:* `nil`) - The ID of the revision.
  *   `keepForever` (*type:* `boolean()`, *default:* `nil`) - Whether to keep this revision forever, even if it is no longer the head revision. If not set, the revision will be automatically purged 30 days after newer content is uploaded. This can be set on a maximum of 200 revisions for a file.
      This field is only applicable to files with binary content in Drive.
  *   `kind` (*type:* `String.t`, *default:* `drive#revision`) - Identifies what kind of resource this is. Value: the fixed string "drive#revision".
  *   `lastModifyingUser` (*type:* `GoogleApi.Drive.V3.Model.User.t`, *default:* `nil`) - The last user to modify this revision.
  *   `md5Checksum` (*type:* `String.t`, *default:* `nil`) - The MD5 checksum of the revision's content. This is only applicable to files with binary content in Drive.
  *   `mimeType` (*type:* `String.t`, *default:* `nil`) - The MIME type of the revision.
  *   `modifiedTime` (*type:* `DateTime.t`, *default:* `nil`) - The last time the revision was modified (RFC 3339 date-time).
  *   `originalFilename` (*type:* `String.t`, *default:* `nil`) - The original filename used to create this revision. This is only applicable to files with binary content in Drive.
  *   `publishAuto` (*type:* `boolean()`, *default:* `nil`) - Whether subsequent revisions will be automatically republished. This is only applicable to Google Docs.
  *   `published` (*type:* `boolean()`, *default:* `nil`) - Whether this revision is published. This is only applicable to Google Docs.
  *   `publishedOutsideDomain` (*type:* `boolean()`, *default:* `nil`) - Whether this revision is published outside the domain. This is only applicable to Google Docs.
  *   `size` (*type:* `String.t`, *default:* `nil`) - The size of the revision's content in bytes. This is only applicable to files with binary content in Drive.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :exportLinks => map(),
          :id => String.t(),
          :keepForever => boolean(),
          :kind => String.t(),
          :lastModifyingUser => GoogleApi.Drive.V3.Model.User.t(),
          :md5Checksum => String.t(),
          :mimeType => String.t(),
          :modifiedTime => DateTime.t(),
          :originalFilename => String.t(),
          :publishAuto => boolean(),
          :published => boolean(),
          :publishedOutsideDomain => boolean(),
          :size => String.t()
        }

  field(:exportLinks, type: :map)
  field(:id)
  field(:keepForever)
  field(:kind)
  field(:lastModifyingUser, as: GoogleApi.Drive.V3.Model.User)
  field(:md5Checksum)
  field(:mimeType)
  field(:modifiedTime, as: DateTime)
  field(:originalFilename)
  field(:publishAuto)
  field(:published)
  field(:publishedOutsideDomain)
  field(:size)
end

defimpl Poison.Decoder, for: GoogleApi.Drive.V3.Model.Revision do
  def decode(value, options) do
    GoogleApi.Drive.V3.Model.Revision.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Drive.V3.Model.Revision do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
