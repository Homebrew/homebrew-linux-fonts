class FontHindMysuru < Formula
  head "https://github.com/google/fonts/trunk/ofl/hindmysuru", using: :svn, trust_cert: true
  desc "Hind Mysuru"
  homepage "https://fonts.google.com/specimen/Hind+Mysuru"
  def install
    (share/"fonts").install "HindMysuru-Bold.ttf"
    (share/"fonts").install "HindMysuru-Light.ttf"
    (share/"fonts").install "HindMysuru-Medium.ttf"
    (share/"fonts").install "HindMysuru-Regular.ttf"
    (share/"fonts").install "HindMysuru-SemiBold.ttf"
  end
  test do
  end
end
