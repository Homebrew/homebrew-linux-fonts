class FontCabinVfBeta < Formula
  head "https://github.com/google/fonts/trunk/ofl/cabinvfbeta", using: :svn, trust_cert: true
  desc "Cabin VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "CabinVFBeta-Italic.ttf"
    (share/"fonts").install "CabinVFBeta.ttf"
  end
  test do
  end
end
