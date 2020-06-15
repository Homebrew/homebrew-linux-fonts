class FontImprima < Formula
  head "https://github.com/google/fonts/raw/master/ofl/imprima/Imprima-Regular.ttf"
  desc "Imprima"
  homepage "https://fonts.google.com/specimen/Imprima"
  def install
    (share/"fonts").install "Imprima-Regular.ttf"
  end
  test do
  end
end
