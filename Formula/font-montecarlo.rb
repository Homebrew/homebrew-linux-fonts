class FontMontecarlo < Formula
  desc "Montecarlo font"
  homepage "https://fonts.google.com/specimen/MonteCarlo"
  head "https://github.com/google/fonts/raw/main/ofl/montecarlo/MonteCarlo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MonteCarlo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
