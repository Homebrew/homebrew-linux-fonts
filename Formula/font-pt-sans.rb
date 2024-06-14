class FontPtSans < Formula
  desc "Pt sans font"
  homepage "https://www.paratype.com/fonts/pt/pt-sans"
  head "https://api.paratype.com/api/editions/ofl/download/52212",
       referer: "https://www.paratype.com/"

  def install
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_caption-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_caption-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_narrow-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_narrow-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Sans/pt-sans_bold-italic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
