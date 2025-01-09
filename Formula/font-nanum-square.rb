class FontNanumSquare < Formula
  desc "Nanumsquare font"
  homepage "https://campaign.naver.com/nanumsquare_neo/"
  head "https://campaign.naver.com/nanumsquare_neo/download/NaverNanumSquare.zip"

  def install
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquareB.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquareEB.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquareL.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquareR.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquare_acB.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquare_acEB.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquare_acL.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NanumFontSetup_TTF_SQUARE/NanumSquare_acR.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
