class FontMontecarlo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/montecarlo/MonteCarlo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "MonteCarlo"
  desc "Perfect for an ornate look and a readable message"
  homepage "https://fonts.google.com/specimen/MonteCarlo"
  def install
    (share/"fonts").install Dir.glob("./**/MonteCarlo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
