class FontOrbit < Formula
  head "https://github.com/google/fonts/raw/main/ofl/orbit/Orbit-Regular.ttf"
  desc "Orbit"
  desc "Recommended to use bright writing on a dark background, below 10pt"
  homepage "https://github.com/JAMO-TYPEFACE/Orbit"
  def install
    (share/"fonts").install "Orbit-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
