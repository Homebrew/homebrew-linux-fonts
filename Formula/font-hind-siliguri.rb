class FontHindSiliguri < Formula
  head "https://github.com/google/fonts/trunk/ofl/hindsiliguri", using: :svn, trust_cert: true
  desc "Hind Siliguri"
  homepage "https://fonts.google.com/specimen/Hind+Siliguri"
  def install
    (share/"fonts").install "HindSiliguri-Bold.ttf"
    (share/"fonts").install "HindSiliguri-Light.ttf"
    (share/"fonts").install "HindSiliguri-Medium.ttf"
    (share/"fonts").install "HindSiliguri-Regular.ttf"
    (share/"fonts").install "HindSiliguri-SemiBold.ttf"
  end
  test do
  end
end
