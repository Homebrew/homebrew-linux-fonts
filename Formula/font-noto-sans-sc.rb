class FontNotoSansSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssc/NotoSansSC%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans SC"
  desc "Sans-serif design for simplified chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SC"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSC\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
