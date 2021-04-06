class FontYatraOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yatraone/YatraOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yatra One"
  homepage "https://fonts.google.com/specimen/Yatra+One"
  def install
    (share/"fonts").install "YatraOne-Regular.ttf"
  end
  test do
  end
end
