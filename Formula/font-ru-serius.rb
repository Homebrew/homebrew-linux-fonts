class FontRuSerius < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruserius/RUSerius-Regular.ttf", verified: "github.com/google/fonts/"
  desc "RU Serius"
  homepage "https://fonts.google.com/specimen/RU+Serius"
  def install
    (share/"fonts").install "RUSerius-Regular.ttf"
  end
  test do
  end
end
