class FontMontecarlo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/montecarlo/MonteCarlo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "MonteCarlo"
  desc "Perfect for an ornate look and a readable message"
  homepage "https://fonts.google.com/specimen/MonteCarlo"
  def install
    (share/"fonts").install "MonteCarlo-Regular.ttf"
  end
  test do
  end
end
