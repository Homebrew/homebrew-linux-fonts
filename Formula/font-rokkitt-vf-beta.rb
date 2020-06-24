class FontRokkittVfBeta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rokkittvfbeta/RokkittVFBeta.ttf"
  desc "Rokkitt VF Beta"
  homepage "https://fonts.google.com/specimen/Rokkitt+VF+Beta"
  def install
    (share/"fonts").install "RokkittVFBeta.ttf"
  end
  test do
  end
end
