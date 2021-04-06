class FontHiMelody < Formula
  head "https://github.com/google/fonts/raw/main/ofl/himelody/HiMelody-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hi Melody"
  homepage "https://fonts.google.com/specimen/Hi+Melody"
  def install
    (share/"fonts").install "HiMelody-Regular.ttf"
  end
  test do
  end
end
