class FontRuserius < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruserius/RUSerius-Regular.ttf", verified: "github.com/google/fonts/"
  desc "RUSerius"
  desc "Fun playful font with a very joyful spirit"
  homepage "https://fonts.google.com/specimen/RUSerius"
  def install
    (share/"fonts").install "RUSerius-Regular.ttf"
  end
  test do
  end
end
