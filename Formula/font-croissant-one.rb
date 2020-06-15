class FontCroissantOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/croissantone/CroissantOne-Regular.ttf"
  desc "Croissant One"
  homepage "https://fonts.google.com/specimen/Croissant+One"
  def install
    (share/"fonts").install "CroissantOne-Regular.ttf"
  end
  test do
  end
end
