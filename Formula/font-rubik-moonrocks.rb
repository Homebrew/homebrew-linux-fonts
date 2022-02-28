class FontRubikMoonrocks < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmoonrocks/RubikMoonrocks-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Moonrocks"
  homepage "https://fonts.google.com/specimen/Rubik+Moonrocks"
  def install
    (share/"fonts").install "RubikMoonrocks-Regular.ttf"
  end
  test do
  end
end
