class FontRubikPixels < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikpixels/RubikPixels-Regular.ttf"
  desc "Rubik Pixels"
  homepage "https://github.com/NaN-xyz/Rubik-Filtered"
  def install
    (share/"fonts").install "RubikPixels-Regular.ttf"
  end
  test do
  end
end
