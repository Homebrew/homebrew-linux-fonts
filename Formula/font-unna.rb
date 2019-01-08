class FontUnna < Formula
  head "https://github.com/google/fonts/raw/master/ofl/unna/Unna-Regular.ttf"
  desc "Unna"
  homepage "https://www.google.com/fonts/specimen/Unna"
  def install
    (share/"fonts").install "Unna-Regular.ttf"
  end
  test do
  end
end
