# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/type/fraction.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.type.Fraction" do
    optional :numerator, :int64, 1
    optional :denominator, :int64, 2
  end
end

module Google
  module Type
    Fraction = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.type.Fraction").msgclass
  end
end
