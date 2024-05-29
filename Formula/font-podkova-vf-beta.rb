class FontPodkovaVfBeta < Formula
  desc "Podkova vf beta font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/podkovavfbeta/PodkovaVFBeta.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PodkovaVFBeta.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
