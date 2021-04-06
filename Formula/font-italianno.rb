class FontItalianno < Formula
  head "https://github.com/google/fonts/raw/main/ofl/italianno/Italianno-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Italianno"
  homepage "https://fonts.google.com/specimen/Italianno"
  def install
    (share/"fonts").install "Italianno-Regular.ttf"
  end
  test do
  end
end
