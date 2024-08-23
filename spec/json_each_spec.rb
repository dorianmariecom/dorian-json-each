# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-each" do
  it "works" do
    expect(`bin/json-each package.json "puts it.first"`).to eq(<<~OUTPUT)
      license
      engines
    OUTPUT
  end
end
