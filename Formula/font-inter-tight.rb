class FontInterTight < Formula
  head "https://github.com/google/fonts/trunk/ofl/intertight", verified: "github.com/google/fonts/", using: :svn
  desc "Inter Tight"
  homepage "https://fonts.google.com/specimen/Inter+Tight"
  def install
    (share/"fonts").install "InterTight-Italic[wght].ttf"
    (share/"fonts").install "InterTight[wght].ttf"
  end
  test do
  end
end
