class FontYsabeauSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ysabeausc/YsabeauSC%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Ysabeau SC"
  desc "Exercise in restraint"
  homepage "https://fonts.google.com/specimen/Ysabeau+SC"
  def install
    (share/"fonts").install Dir.glob("./**/YsabeauSC\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
