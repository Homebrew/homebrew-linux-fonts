class FontPlaywriteMxGuides < Formula
  desc "Playwrite mx guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritemxguides/PlaywriteMXGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteMXGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
