class FontPtSerif < Formula
  desc "Pt serif font"
  homepage "https://www.paratype.com/fonts/pt/pt-serif"
  head "https://api.paratype.com/api/editions/ofl/download/52194",
       referer: "https://www.paratype.com/"

  def install
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Serif/pt-serif_bold-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Serif/pt-serif_bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Serif/pt-serif_caption-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Serif/pt-serif_caption-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Serif/pt-serif_italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Serif/pt-serif_regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
