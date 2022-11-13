class FontInterTight < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/intertight"
  desc "Inter Tight"
  homepage "https://fonts.google.com/specimen/Inter+Tight"
  def install
    (share/"fonts").install "InterTight-Italic[wght].ttf"
    (share/"fonts").install "InterTight[wght].ttf"
  end
  test do
  end
end
