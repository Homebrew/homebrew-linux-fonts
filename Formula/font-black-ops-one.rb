class FontBlackOpsOne < Formula
  desc "Black ops one font"
  homepage "https://fonts.google.com/specimen/Black+Ops+One"
  head "https://github.com/google/fonts/raw/main/ofl/blackopsone/BlackOpsOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BlackOpsOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
