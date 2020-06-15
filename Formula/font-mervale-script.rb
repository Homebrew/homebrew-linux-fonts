class FontMervaleScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mervalescript/MervaleScript-Regular.ttf"
  desc "Mervale Script"
  homepage "https://fonts.google.com/specimen/Mervale+Script"
  def install
    (share/"fonts").install "MervaleScript-Regular.ttf"
  end
  test do
  end
end
