class FontNotoSansChorasmian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanschorasmian/NotoSansChorasmian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Chorasmian"
  desc "Design for the historical middle eastern chorasmian script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Chorasmian"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansChorasmian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
