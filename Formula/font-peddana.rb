class FontPeddana < Formula
  head "https://github.com/google/fonts/raw/master/ofl/peddana/Peddana-Regular.ttf"
  desc "Peddana"
  homepage "https://fonts.google.com/specimen/Peddana"
  def install
    (share/"fonts").install "Peddana-Regular.ttf"
  end
  test do
  end
end
