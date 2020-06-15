class FontCondiment < Formula
  head "https://github.com/google/fonts/raw/master/ofl/condiment/Condiment-Regular.ttf"
  desc "Condiment"
  homepage "https://fonts.google.com/specimen/Condiment"
  def install
    (share/"fonts").install "Condiment-Regular.ttf"
  end
  test do
  end
end
