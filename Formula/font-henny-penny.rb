class FontHennyPenny < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hennypenny/HennyPenny-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Henny Penny"
  homepage "https://fonts.google.com/specimen/Henny+Penny"
  def install
    (share/"fonts").install Dir.glob("./**/HennyPenny-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
