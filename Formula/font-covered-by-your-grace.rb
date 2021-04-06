class FontCoveredByYourGrace < Formula
  head "https://github.com/google/fonts/raw/main/ofl/coveredbyyourgrace/CoveredByYourGrace.ttf", verified: "github.com/google/fonts/"
  desc "Covered By Your Grace"
  homepage "https://fonts.google.com/specimen/Covered+By+Your+Grace"
  def install
    (share/"fonts").install "CoveredByYourGrace.ttf"
  end
  test do
  end
end
