class FontHindMadurai < Formula
  head "https://github.com/google/fonts/trunk/ofl/hindmadurai", using: :svn, trust_cert: true
  desc "Hind Madurai"
  homepage "https://fonts.google.com/specimen/Hind+Madurai"
  def install
    (share/"fonts").install "HindMadurai-Bold.ttf"
    (share/"fonts").install "HindMadurai-Light.ttf"
    (share/"fonts").install "HindMadurai-Medium.ttf"
    (share/"fonts").install "HindMadurai-Regular.ttf"
    (share/"fonts").install "HindMadurai-SemiBold.ttf"
  end
  test do
  end
end
