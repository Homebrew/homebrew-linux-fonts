class FontMaitree < Formula
  head "https://github.com/google/fonts/trunk/ofl/maitree", using: :svn, trust_cert: true
  desc "Maitree"
  homepage "https://fonts.google.com/specimen/Maitree"
  def install
    (share/"fonts").install "Maitree-Bold.ttf"
    (share/"fonts").install "Maitree-ExtraLight.ttf"
    (share/"fonts").install "Maitree-Light.ttf"
    (share/"fonts").install "Maitree-Medium.ttf"
    (share/"fonts").install "Maitree-Regular.ttf"
    (share/"fonts").install "Maitree-SemiBold.ttf"
  end
  test do
  end
end
