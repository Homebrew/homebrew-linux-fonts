class FontPlaywriteTzGuides < Formula
  desc "Playwrite tz guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritetzguides/PlaywriteTZGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteTZGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
