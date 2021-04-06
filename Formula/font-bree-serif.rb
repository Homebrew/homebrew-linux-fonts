class FontBreeSerif < Formula
  head "https://github.com/google/fonts/raw/main/ofl/breeserif/BreeSerif-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bree Serif"
  homepage "https://fonts.google.com/specimen/Bree+Serif"
  def install
    (share/"fonts").install "BreeSerif-Regular.ttf"
  end
  test do
  end
end
