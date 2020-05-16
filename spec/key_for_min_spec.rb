ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
# => :chair
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:keys)

    key_for_min_value(hash)
  end

  it "does not call the `#values` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:values)

    key_for_min_value(hash)
  end

  it "does not call the `#min` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min)

    key_for_min_value(hash)
  end

  it "does not call the `#sort` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:sort)

    key_for_min_value(hash)
  end

  it "does not call the `#sort_by` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:sort_by)

    key_for_min_value(hash)
  end

  it "does not call the `#min_by` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min_by)

    key_for_min_value(hash)
  end

  it "returns the key of the smallest hash value" do
    expect(key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)
  end

  it "returns the key of the smallest hash value example 2" do
    expect(key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})).to eq(:blake)
  end

  it "returns nil for an empty hash" do
    expect(key_for_min_value({})).to eq(nil)
  end

end
