class FontPlaywriteZaGuides < Formula
  desc "Playwrite za guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+ZA+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritezaguides/PlaywriteZAGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteZAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
