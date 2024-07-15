class FontYsabeauSc < Formula
  desc "Ysabeau sc font"
  homepage "https://fonts.google.com/specimen/Ysabeau+SC"
  head "https://github.com/google/fonts/raw/main/ofl/ysabeausc/YsabeauSC%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YsabeauSC?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
