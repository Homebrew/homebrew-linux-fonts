class FontNanumSquareRound < Formula
  desc "Nanumsquare round font"
  homepage "https://campaign.naver.com/nanumsquare_neo/"
  head "https://campaign.naver.com/nanumsquare_neo/download/NaverNanumSquareRound.zip"

  def install
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE_ROUND/NanumSquareRoundB.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE_ROUND/NanumSquareRoundEB.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE_ROUND/NanumSquareRoundL.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE_ROUND/NanumSquareRoundR.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
