class FontNotoSansMahajani < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmahajani/NotoSansMahajani-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Mahajani"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mahajani"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMahajani-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
