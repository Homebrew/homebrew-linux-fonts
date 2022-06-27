class FontDynapuff < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dynapuff/DynaPuff%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "DynaPuff"
  homepage "https://fonts.google.com/specimen/DynaPuff"
  def install
    (share/"fonts").install "DynaPuff[wdth,wght].ttf"
  end
  test do
  end
end
