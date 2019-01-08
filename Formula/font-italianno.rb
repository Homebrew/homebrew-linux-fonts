class FontItalianno < Formula
  head "https://github.com/google/fonts/raw/master/ofl/italianno/Italianno-Regular.ttf"
  desc "Italianno"
  homepage "https://www.google.com/fonts/specimen/Italianno"
  def install
    (share/"fonts").install "Italianno-Regular.ttf"
  end
  test do
  end
end
