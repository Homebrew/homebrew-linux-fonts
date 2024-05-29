class FontHoltwoodOneSc < Formula
  desc "Holtwood one sc font"
  homepage "https://fonts.google.com/specimen/Holtwood+One+SC"
  head "https://github.com/google/fonts/raw/main/ofl/holtwoodonesc/HoltwoodOneSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HoltwoodOneSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
