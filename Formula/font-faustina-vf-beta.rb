class FontFaustinaVfBeta < Formula
  head "https://github.com/google/fonts/trunk/ofl/faustinavfbeta", verified: "github.com/google/fonts/", using: :svn
  desc "Faustina VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "FaustinaVFBeta-Italic.ttf"
    (share/"fonts").install "FaustinaVFBeta.ttf"
  end
  test do
  end
end
