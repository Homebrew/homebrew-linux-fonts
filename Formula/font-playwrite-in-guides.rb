class FontPlaywriteInGuides < Formula
  desc "Playwrite in guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+IN+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteinguides/PlaywriteINGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteINGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
