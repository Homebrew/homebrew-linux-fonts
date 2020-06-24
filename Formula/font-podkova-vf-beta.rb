class FontPodkovaVfBeta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/podkovavfbeta/PodkovaVFBeta.ttf"
  desc "Podkova VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "PodkovaVFBeta.ttf"
  end
  test do
  end
end
