class FontShojumaru < Formula
  desc "Shojumaru font"
  homepage "https://fonts.google.com/specimen/Shojumaru"
  head "https://github.com/google/fonts/raw/main/ofl/shojumaru/Shojumaru-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Shojumaru-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
