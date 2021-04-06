class FontMervaleScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mervalescript/MervaleScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mervale Script"
  homepage "https://fonts.google.com/specimen/Mervale+Script"
  def install
    (share/"fonts").install "MervaleScript-Regular.ttf"
  end
  test do
  end
end
