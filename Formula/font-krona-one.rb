class FontKronaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kronaone/KronaOne-Regular.ttf"
  desc "Krona One"
  homepage "https://fonts.google.com/specimen/Krona+One"
  def install
    (share/"fonts").install "KronaOne-Regular.ttf"
  end
  test do
  end
end
