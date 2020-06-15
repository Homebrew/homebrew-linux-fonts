class FontMichroma < Formula
  head "https://github.com/google/fonts/raw/master/ofl/michroma/Michroma.ttf"
  desc "Michroma"
  homepage "https://fonts.google.com/specimen/Michroma"
  def install
    (share/"fonts").install "Michroma.ttf"
  end
  test do
  end
end
