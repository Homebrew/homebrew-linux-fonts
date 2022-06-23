class FontRubikDirt < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikdirt/RubikDirt-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Dirt"
  homepage "https://fonts.google.com/specimen/Rubik+Dirt"
  def install
    (share/"fonts").install "RubikDirt-Regular.ttf"
  end
  test do
  end
end
