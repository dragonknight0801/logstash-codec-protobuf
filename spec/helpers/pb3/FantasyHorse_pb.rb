# Generated by the protocol buffer compiler.  DO NOT EDIT!

begin; require 'google/protobuf'; rescue LoadError; end

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "FantasyHorse" do
    optional :name, :string, 1
    oneof :horse_type do
      optional :unicorn, :message, 2, "FantasyUnicorn"
      optional :pegasus, :message, 3, "FantasyPegasus"
    end
    optional :tail, :message, 4, "FantasyHorseTail"
  end
  add_message "FantasyUnicorn" do
    optional :horn_length, :int32, 1
    optional :horn_colour, :string, 2
  end
  add_message "FantasyPegasus" do
    optional :wings_length, :int32, 1
    optional :wings_width, :int32, 2
    optional :wings_feathers, :string, 3
  end
  add_message "FantasyHorseTail" do
    optional :tail_length, :int32, 1
    oneof :hair_type do
      optional :braided, :message, 2, "BraidedHorseTail"
      optional :natural, :message, 3, "NaturalHorseTail"
    end
  end
  add_message "BraidedHorseTail" do
    optional :braiding_style, :string, 1
    optional :braid_thickness, :int32, 2
  end
  add_message "NaturalHorseTail" do
    optional :wavyness, :string, 1
  end
end

FantasyHorse = Google::Protobuf::DescriptorPool.generated_pool.lookup("FantasyHorse").msgclass
FantasyUnicorn = Google::Protobuf::DescriptorPool.generated_pool.lookup("FantasyUnicorn").msgclass
FantasyPegasus = Google::Protobuf::DescriptorPool.generated_pool.lookup("FantasyPegasus").msgclass
FantasyHorseTail = Google::Protobuf::DescriptorPool.generated_pool.lookup("FantasyHorseTail").msgclass
BraidedHorseTail = Google::Protobuf::DescriptorPool.generated_pool.lookup("BraidedHorseTail").msgclass
NaturalHorseTail = Google::Protobuf::DescriptorPool.generated_pool.lookup("NaturalHorseTail").msgclass
