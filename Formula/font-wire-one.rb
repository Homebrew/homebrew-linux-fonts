class FontWireOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/wireone/WireOne.ttf"
  desc "Wire One"
  homepage "https://fonts.google.com/specimen/Wire+One"
  def install
    (share/"fonts").install "WireOne.ttf"
  end
  test do
  end
end
