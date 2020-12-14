class FontMavenProVfBeta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mavenprovfbeta/MavenProVFBeta.ttf", verified: "github.com/google/fonts/"
  desc "Maven Pro VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "MavenProVFBeta.ttf"
  end
  test do
  end
end
