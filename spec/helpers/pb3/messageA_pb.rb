# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: messageA.proto3

require 'google/protobuf'

require 'header/header_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "A.MessageA" do
    optional :name, :string, 1
    optional :header, :message, 2, "Header"
  end
end

module A
  MessageA = Google::Protobuf::DescriptorPool.generated_pool.lookup("A.MessageA").msgclass
end
