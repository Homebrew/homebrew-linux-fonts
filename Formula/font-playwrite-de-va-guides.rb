class FontPlaywriteDeVaGuides < Formula
  desc "Playwrite de va guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+DE+VA+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedevaguides/PlaywriteDEVAGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEVAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
