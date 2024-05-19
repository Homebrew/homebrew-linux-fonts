class FontNotoSansSignwriting < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssignwriting/NotoSansSignWriting-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans SignWriting"
  desc "Design for the sign-language signwriting script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SignWriting"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSignWriting-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
