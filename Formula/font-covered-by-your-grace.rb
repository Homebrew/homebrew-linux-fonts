class FontCoveredByYourGrace < Formula
  desc "Covered by your grace font"
  homepage "https://fonts.google.com/specimen/Covered+By+Your+Grace"
  head "https://github.com/google/fonts/raw/main/ofl/coveredbyyourgrace/CoveredByYourGrace.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CoveredByYourGrace.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
