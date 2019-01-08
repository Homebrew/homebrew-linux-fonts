class FontImFellFrenchCanonSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/imfellfrenchcanonsc/IMFeFCsc28P.ttf"
  desc "IM Fell French Canon SC"
  homepage "https://www.google.com/fonts/specimen/IM+Fell+French+Canon+SC"
  def install
    (share/"fonts").install "IMFeFCsc28P.ttf"
  end
  test do
  end
end
