class FontStixTwoText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/stixtwotext"
  desc "STIX Two Text"
  homepage "https://fonts.google.com/specimen/STIX+Two+Text"
  def install
    (share/"fonts").install "STIXTwoText-Italic[wght].ttf"
    (share/"fonts").install "STIXTwoText[wght].ttf"
  end
  test do
  end
end
