class FontSnowburstOne < Formula
  desc "Snowburst one font"
  homepage "https://fonts.google.com/specimen/Snowburst+One"
  head "https://github.com/google/fonts/raw/main/ofl/snowburstone/SnowburstOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SnowburstOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
