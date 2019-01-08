class FontImFellFrenchCanon < Formula
  head "https://github.com/google/fonts/trunk/ofl/imfellfrenchcanon", using: :svn, revision: "50", trust_cert: true
  desc "IM Fell French Canon"
  homepage "https://www.google.com/fonts/specimen/IM%20Fell%20French%20Canon"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "IMFeFCit28P.ttf"
    (share/"fonts").install "IMFeFCrm28P.ttf"
  end
  test do
  end
end
