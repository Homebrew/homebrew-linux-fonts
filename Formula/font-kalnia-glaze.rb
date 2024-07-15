class FontKalniaGlaze < Formula
  desc "Kalnia glaze font"
  homepage "https://github.com/fridamedrano/Kalnia-Glaze"
  head "https://github.com/google/fonts/raw/main/ofl/kalniaglaze/KalniaGlaze%5Bwdth%2Cwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/KalniaGlaze?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
