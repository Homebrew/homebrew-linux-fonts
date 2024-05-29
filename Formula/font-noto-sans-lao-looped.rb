class FontNotoSansLaoLooped < Formula
  desc "Looped variant of the southeast asian lao script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Lao+Looped"
  head "https://github.com/google/fonts/raw/main/ofl/notosanslaolooped/NotoSansLaoLooped%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLaoLooped[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
