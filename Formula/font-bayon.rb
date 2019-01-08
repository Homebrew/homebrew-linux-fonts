class FontBayon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bayon/Bayon-Regular.ttf"
  desc "Bayon"
  homepage "https://www.google.com/fonts/specimen/Bayon"
  def install
    (share/"fonts").install "Bayon-Regular.ttf"
  end
  test do
  end
end
