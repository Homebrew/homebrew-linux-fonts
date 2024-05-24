class FontPtSerif < Formula
  head "https://api.paratype.com/api/editions/ofl/download/52194", referer: "https://www.paratype.com/"
  desc "PT Serif"
  desc "Universal type family designed for use together with PT Sans"
  homepage "https://www.paratype.com/fonts/pt/pt-serif"
  def install
    (share/"fonts").install Dir.glob("PT/PT/PT-Serif/**/pt-serif_bold-italic.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Serif/**/pt-serif_bold.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Serif/**/pt-serif_caption-italic.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Serif/**/pt-serif_caption-regular.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Serif/**/pt-serif_italic.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Serif/**/pt-serif_regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
