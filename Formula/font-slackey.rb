class FontSlackey < Formula
  head "https://github.com/google/fonts/raw/master/apache/slackey/Slackey-Regular.ttf"
  desc "Slackey"
  homepage "https://www.google.com/fonts/specimen/Slackey"
  def install
    (share/"fonts").install "Slackey-Regular.ttf"
  end
  test do
  end
end
