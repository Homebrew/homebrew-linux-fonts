class FontPlaywriteFrModerneGuides < Formula
  desc "Playwrite fr moderne guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+FR+Moderne+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritefrmoderneguides/PlaywriteFRModerneGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteFRModerneGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
