class FontPreahvihear < Formula
  desc "Preahvihear font"
  homepage "https://fonts.google.com/specimen/Preahvihear"
  head "https://github.com/google/fonts/raw/main/ofl/preahvihear/Preahvihear-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Preahvihear-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
