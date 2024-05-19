class FontPtSans < Formula
  head "https://api.paratype.com/api/editions/ofl/download/52212", referer: "https://www.paratype.com/"
  desc "PT Sans"
  desc "Type family of universal use"
  homepage "https://www.paratype.com/fonts/pt/pt-sans"
  def install
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_bold-italic.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_bold.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_caption-bold.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_caption-regular.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_italic.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_narrow-bold.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_narrow-regular.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Sans/**/pt-sans_regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
