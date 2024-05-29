class FontDamion < Formula
  desc "Damion font"
  homepage "https://fonts.google.com/specimen/Damion"
  head "https://github.com/google/fonts/raw/main/ofl/damion/Damion-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Damion-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
