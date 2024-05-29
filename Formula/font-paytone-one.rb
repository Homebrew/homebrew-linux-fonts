class FontPaytoneOne < Formula
  desc "Paytone one font"
  homepage "https://fonts.google.com/specimen/Paytone+One"
  head "https://github.com/google/fonts/raw/main/ofl/paytoneone/PaytoneOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PaytoneOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
