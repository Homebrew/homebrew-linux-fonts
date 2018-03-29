class FontAnticDidone < Formula
  head "https://github.com/google/fonts/raw/master/ofl/anticdidone/AnticDidone-Regular.ttf"
  desc "Antic Didone"
  homepage "https://www.google.com/fonts/specimen/Antic+Didone"
  def install
    (share/"fonts").install "AnticDidone-Regular.ttf"
  end
  test do
  end
end
