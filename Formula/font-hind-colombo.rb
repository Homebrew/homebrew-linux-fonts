class FontHindColombo < Formula
  head "https://github.com/google/fonts/trunk/ofl/hindcolombo", using: :svn, trust_cert: true
  desc "Hind Colombo"
  homepage "https://fonts.google.com/specimen/Hind+Colombo"
  def install
    (share/"fonts").install "HindColombo-Bold.ttf"
    (share/"fonts").install "HindColombo-Light.ttf"
    (share/"fonts").install "HindColombo-Medium.ttf"
    (share/"fonts").install "HindColombo-Regular.ttf"
    (share/"fonts").install "HindColombo-SemiBold.ttf"
  end
  test do
  end
end
