class FontOswald < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oswald/Oswald%5Bwght%5D.ttf"
  desc "Oswald"
  homepage "https://fonts.google.com/specimen/Oswald"
  def install
    (share/"fonts").install "Oswald[wght].ttf"
  end
  test do
  end
end
