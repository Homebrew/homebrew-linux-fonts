class FontHoltwoodOneSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/holtwoodonesc/HoltwoodOneSC.ttf", verified: "github.com/google/fonts/"
  desc "Holtwood One SC"
  homepage "https://fonts.google.com/specimen/Holtwood+One+SC"
  def install
    (share/"fonts").install "HoltwoodOneSC.ttf"
  end
  test do
  end
end
