class FontOrbit < Formula
  head "https://github.com/google/fonts/raw/main/ofl/orbit/Orbit-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Orbit"
  desc "Recommended to use bright writing on a dark background, below 10pt"
  homepage "https://fonts.google.com/specimen/Orbit"
  def install
    (share/"fonts").install "Orbit-Regular.ttf"
  end
  test do
  end
end
