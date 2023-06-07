class FontDiphylleia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/diphylleia/Diphylleia-Regular.ttf"
  desc "Diphylleia"
  desc "Mysterious flower that gets transparent when the water touches its petals"
  homepage "https://github.com/JAMO-TYPEFACE/Diphylleia"
  def install
    (share/"fonts").install "Diphylleia-Regular.ttf"
  end
  test do
  end
end
