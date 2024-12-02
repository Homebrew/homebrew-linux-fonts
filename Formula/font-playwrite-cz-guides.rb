class FontPlaywriteCzGuides < Formula
  desc "Playwrite cz guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteczguides/PlaywriteCZGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCZGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
