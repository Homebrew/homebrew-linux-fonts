class FontSnowburstOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/snowburstone/SnowburstOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Snowburst One"
  homepage "https://fonts.google.com/specimen/Snowburst+One"
  def install
    (share/"fonts").install "SnowburstOne-Regular.ttf"
  end
  test do
  end
end
