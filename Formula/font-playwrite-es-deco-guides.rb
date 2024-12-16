class FontPlaywriteEsDecoGuides < Formula
  desc "Playwrite es deco guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+ES+Deco+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteesdecoguides/PlaywriteESDecoGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteESDecoGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
