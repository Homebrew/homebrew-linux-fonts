class FontHindJalandhar < Formula
  head "https://github.com/google/fonts/trunk/ofl/hindjalandhar", verified: "github.com/google/fonts/", using: :svn
  desc "Hind Jalandhar"
  homepage "https://fonts.google.com/specimen/Hind+Jalandhar"
  def install
    (share/"fonts").install "HindJalandhar-Bold.ttf"
    (share/"fonts").install "HindJalandhar-Light.ttf"
    (share/"fonts").install "HindJalandhar-Medium.ttf"
    (share/"fonts").install "HindJalandhar-Regular.ttf"
    (share/"fonts").install "HindJalandhar-SemiBold.ttf"
  end
  test do
  end
end
