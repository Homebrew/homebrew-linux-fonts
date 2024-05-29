class FontHanaleiFill < Formula
  desc "Hanalei fill font"
  homepage "https://fonts.google.com/specimen/Hanalei+Fill"
  head "https://github.com/google/fonts/raw/main/ofl/hanaleifill/HanaleiFill-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HanaleiFill-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
