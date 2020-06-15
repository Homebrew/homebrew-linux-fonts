class FontFlavors < Formula
  head "https://github.com/google/fonts/raw/master/ofl/flavors/Flavors-Regular.ttf"
  desc "Flavors"
  homepage "https://fonts.google.com/specimen/Flavors"
  def install
    (share/"fonts").install "Flavors-Regular.ttf"
  end
  test do
  end
end
