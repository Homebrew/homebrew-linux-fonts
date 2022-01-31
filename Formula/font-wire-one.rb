class FontWireOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wireone/WireOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Wire One"
  homepage "https://fonts.google.com/specimen/Wire+One"
  def install
    (share/"fonts").install "WireOne-Regular.ttf"
  end
  test do
  end
end
