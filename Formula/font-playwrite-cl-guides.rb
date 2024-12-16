class FontPlaywriteClGuides < Formula
  desc "Playwrite cl guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+CL+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteclguides/PlaywriteCLGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCLGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
