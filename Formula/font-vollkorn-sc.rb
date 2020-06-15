class FontVollkornSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/vollkornsc", using: :svn, trust_cert: true
  desc "Vollkorn SC"
  homepage "https://fonts.google.com/specimen/Vollkorn+SC"
  def install
    (share/"fonts").install "VollkornSC-Black.ttf"
    (share/"fonts").install "VollkornSC-Bold.ttf"
    (share/"fonts").install "VollkornSC-Regular.ttf"
    (share/"fonts").install "VollkornSC-SemiBold.ttf"
  end
  test do
  end
end
