class FontPlaywriteTzGuides < Formula
  desc "Playwrite tz guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+TZ+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritetzguides/PlaywriteTZGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteTZGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
