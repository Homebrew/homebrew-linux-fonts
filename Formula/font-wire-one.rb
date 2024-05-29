class FontWireOne < Formula
  desc "Wire one font"
  homepage "https://fonts.google.com/specimen/Wire+One"
  head "https://github.com/google/fonts/raw/main/ofl/wireone/WireOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/WireOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
