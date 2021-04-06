class FontPodkovaVfBeta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/podkovavfbeta/PodkovaVFBeta.ttf", verified: "github.com/google/fonts/"
  desc "Podkova VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "PodkovaVFBeta.ttf"
  end
  test do
  end
end
