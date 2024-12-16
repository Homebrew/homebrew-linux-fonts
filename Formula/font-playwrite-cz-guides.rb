class FontPlaywriteCzGuides < Formula
  desc "Playwrite cz guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+CZ+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteczguides/PlaywriteCZGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCZGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
