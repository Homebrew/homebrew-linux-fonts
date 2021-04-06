class FontSlackey < Formula
  head "https://github.com/google/fonts/raw/main/apache/slackey/Slackey-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Slackey"
  homepage "https://fonts.google.com/specimen/Slackey"
  def install
    (share/"fonts").install "Slackey-Regular.ttf"
  end
  test do
  end
end
