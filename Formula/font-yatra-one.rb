class FontYatraOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/yatraone/YatraOne-Regular.ttf"
  desc "Yatra One"
  homepage "https://fonts.google.com/specimen/Yatra+One"
  def install
    (share/"fonts").install "YatraOne-Regular.ttf"
  end
  test do
  end
end
