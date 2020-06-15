class FontFreehand < Formula
  head "https://github.com/google/fonts/raw/master/ofl/freehand/Freehand.ttf"
  desc "Freehand"
  homepage "https://fonts.google.com/specimen/Freehand"
  def install
    (share/"fonts").install "Freehand.ttf"
  end
  test do
  end
end
