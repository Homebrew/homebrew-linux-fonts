class FontPressStart2p < Formula
  desc "Press start 2p font"
  homepage "https://fonts.google.com/specimen/Press+Start+2P"
  head "https://github.com/google/fonts/raw/main/ofl/pressstart2p/PressStart2P-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PressStart2P-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
