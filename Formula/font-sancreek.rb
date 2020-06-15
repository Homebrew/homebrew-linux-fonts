class FontSancreek < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sancreek/Sancreek-Regular.ttf"
  desc "Sancreek"
  homepage "https://fonts.google.com/specimen/Sancreek"
  def install
    (share/"fonts").install "Sancreek-Regular.ttf"
  end
  test do
  end
end
