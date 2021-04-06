class FontChicle < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chicle/Chicle-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chicle"
  homepage "https://fonts.google.com/specimen/Chicle"
  def install
    (share/"fonts").install "Chicle-Regular.ttf"
  end
  test do
  end
end
