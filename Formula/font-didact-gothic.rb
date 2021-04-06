class FontDidactGothic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/didactgothic/DidactGothic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Didact Gothic"
  homepage "https://fonts.google.com/specimen/Didact+Gothic"
  def install
    (share/"fonts").install "DidactGothic-Regular.ttf"
  end
  test do
  end
end
