class FontMavenProVfBeta < Formula
  desc "Maven pro vf beta font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/mavenprovfbeta/MavenProVFBeta.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MavenProVFBeta.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
