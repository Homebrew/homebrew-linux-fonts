class FontWireOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wireone/WireOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Wire One"
  homepage "https://fonts.google.com/specimen/Wire+One"
  def install
    (share/"fonts").install Dir.glob("./**/WireOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
