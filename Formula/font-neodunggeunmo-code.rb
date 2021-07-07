class FontNeodunggeunmoCode < Formula
  version "1.521"
  sha256 "930848a122844b7b5ca38589b3c1d355492c284ada64e22c8924ae691bef9eac"
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm_code.ttf", verified: "github.com/Dalgona/neodgm/"
  desc "NeoDunggeunmo Code"
  desc "Modern TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"
  def install
    (share/"fonts").install "neodgm_code.ttf"
  end
  test do
  end
end
