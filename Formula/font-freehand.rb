class FontFreehand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/freehand/Freehand.ttf", verified: "github.com/google/fonts/"
  desc "Freehand"
  homepage "https://fonts.google.com/specimen/Freehand"
  def install
    (share/"fonts").install "Freehand.ttf"
  end
  test do
  end
end
