class FontGothicA1 < Formula
  head "https://github.com/google/fonts/trunk/ofl/gothica1", using: :svn, trust_cert: true
  desc "Gothic A1"
  homepage "https://fonts.google.com/specimen/Gothic+A1"
  def install
    (share/"fonts").install "GothicA1-Black.ttf"
    (share/"fonts").install "GothicA1-Bold.ttf"
    (share/"fonts").install "GothicA1-ExtraBold.ttf"
    (share/"fonts").install "GothicA1-ExtraLight.ttf"
    (share/"fonts").install "GothicA1-Light.ttf"
    (share/"fonts").install "GothicA1-Medium.ttf"
    (share/"fonts").install "GothicA1-Regular.ttf"
    (share/"fonts").install "GothicA1-SemiBold.ttf"
    (share/"fonts").install "GothicA1-Thin.ttf"
  end
  test do
  end
end
