class FontPadyakkeExpandedOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/padyakkeexpandedone/PadyakkeExpandedOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Padyakke Expanded One"
  homepage "https://fonts.google.com/specimen/Padyakke+Expanded+One"
  def install
    (share/"fonts").install Dir.glob("./**/PadyakkeExpandedOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
