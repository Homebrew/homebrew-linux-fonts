class FontDelaGothicOne < Formula
  desc "Dela gothic one font"
  homepage "https://fonts.google.com/specimen/Dela+Gothic+One"
  head "https://github.com/google/fonts/raw/main/ofl/delagothicone/DelaGothicOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DelaGothicOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
