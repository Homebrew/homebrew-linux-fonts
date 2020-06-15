class FontOranienbaum < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oranienbaum/Oranienbaum-Regular.ttf"
  desc "Oranienbaum"
  homepage "https://fonts.google.com/specimen/Oranienbaum"
  def install
    (share/"fonts").install "Oranienbaum-Regular.ttf"
  end
  test do
  end
end
