# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module PubsubV1
      
      class AcknowledgeRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListTopicsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListTopicSubscriptionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PullResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ReceivedMessage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PushConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PullRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListSubscriptionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PublishRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PublishResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Subscription
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Topic
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ModifyAckDeadlineRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Message
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ModifyPushConfigRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AcknowledgeRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :ack_ids, as: 'ackIds'
        end
      end
      
      class Empty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ListTopicsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :topics, as: 'topics', class: Google::Apis::PubsubV1::Topic, decorator: Google::Apis::PubsubV1::Topic::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListTopicSubscriptionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :subscriptions, as: 'subscriptions'
        end
      end
      
      class PullResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :received_messages, as: 'receivedMessages', class: Google::Apis::PubsubV1::ReceivedMessage, decorator: Google::Apis::PubsubV1::ReceivedMessage::Representation
      
        end
      end
      
      class ReceivedMessage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :message, as: 'message', class: Google::Apis::PubsubV1::Message, decorator: Google::Apis::PubsubV1::Message::Representation
      
          property :ack_id, as: 'ackId'
        end
      end
      
      class PushConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :push_endpoint, as: 'pushEndpoint'
          hash :attributes, as: 'attributes'
        end
      end
      
      class TestIamPermissionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class PullRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :return_immediately, as: 'returnImmediately'
          property :max_messages, as: 'maxMessages'
        end
      end
      
      class ListSubscriptionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :subscriptions, as: 'subscriptions', class: Google::Apis::PubsubV1::Subscription, decorator: Google::Apis::PubsubV1::Subscription::Representation
      
        end
      end
      
      class PublishRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :messages, as: 'messages', class: Google::Apis::PubsubV1::Message, decorator: Google::Apis::PubsubV1::Message::Representation
      
        end
      end
      
      class PublishResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :message_ids, as: 'messageIds'
        end
      end
      
      class Subscription
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :topic, as: 'topic'
          property :push_config, as: 'pushConfig', class: Google::Apis::PubsubV1::PushConfig, decorator: Google::Apis::PubsubV1::PushConfig::Representation
      
          property :ack_deadline_seconds, as: 'ackDeadlineSeconds'
          property :name, as: 'name'
        end
      end
      
      class TestIamPermissionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class Topic
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :etag, :base64 => true, as: 'etag'
          property :version, as: 'version'
          collection :bindings, as: 'bindings', class: Google::Apis::PubsubV1::Binding, decorator: Google::Apis::PubsubV1::Binding::Representation
      
        end
      end
      
      class ModifyAckDeadlineRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :ack_deadline_seconds, as: 'ackDeadlineSeconds'
          collection :ack_ids, as: 'ackIds'
        end
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google::Apis::PubsubV1::Policy, decorator: Google::Apis::PubsubV1::Policy::Representation
      
        end
      end
      
      class Message
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :attributes, as: 'attributes'
          property :message_id, as: 'messageId'
          property :publish_time, as: 'publishTime'
          property :data, :base64 => true, as: 'data'
        end
      end
      
      class ModifyPushConfigRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :push_config, as: 'pushConfig', class: Google::Apis::PubsubV1::PushConfig, decorator: Google::Apis::PubsubV1::PushConfig::Representation
      
        end
      end
      
      class Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
    end
  end
end
