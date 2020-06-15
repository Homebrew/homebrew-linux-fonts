class FontBuenard < Formula
  head "https://github.com/google/fonts/trunk/ofl/buenard", using: :svn, trust_cert: true
  desc "Buenard"
  homepage "https://fonts.google.com/specimen/Buenard"
  def install
    (share/"fonts").install "Buenard-Bold.ttf"
    (share/"fonts").install "Buenard-Regular.ttf"
  end
  test do
  end
end
