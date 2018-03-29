class FontSancreek < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sancreek/Sancreek-Regular.ttf"
  desc "Sancreek"
  homepage "https://www.google.com/fonts/specimen/Sancreek"
  def install
    (share/"fonts").install "Sancreek-Regular.ttf"
  end
  test do
  end
end
