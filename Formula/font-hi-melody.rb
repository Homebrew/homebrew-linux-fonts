class FontHiMelody < Formula
  head "https://github.com/google/fonts/raw/master/ofl/himelody/HiMelody-Regular.ttf"
  desc "Hi Melody"
  homepage "https://fonts.google.com/specimen/Hi+Melody"
  def install
    (share/"fonts").install "HiMelody-Regular.ttf"
  end
  test do
  end
end
