class FontPadyakkeExpandedOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/padyakkeexpandedone/PadyakkeExpandedOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Padyakke Expanded One"
  homepage "https://fonts.google.com/specimen/Padyakke+Expanded+One"
  def install
    (share/"fonts").install "PadyakkeExpandedOne-Regular.ttf"
  end
  test do
  end
end
