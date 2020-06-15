class FontBalooChettan2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/baloochettan2", using: :svn, trust_cert: true
  desc "Baloo Chettan 2"
  homepage "https://fonts.google.com/specimen/Baloo+Chettan+2"
  def install
    (share/"fonts").install "BalooChettan2-Bold.ttf"
    (share/"fonts").install "BalooChettan2-ExtraBold.ttf"
    (share/"fonts").install "BalooChettan2-Medium.ttf"
    (share/"fonts").install "BalooChettan2-Regular.ttf"
    (share/"fonts").install "BalooChettan2-SemiBold.ttf"
  end
  test do
  end
end
