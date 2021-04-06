class FontPeddana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/peddana/Peddana-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Peddana"
  homepage "https://fonts.google.com/specimen/Peddana"
  def install
    (share/"fonts").install "Peddana-Regular.ttf"
  end
  test do
  end
end
