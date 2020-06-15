class FontKhand < Formula
  head "https://github.com/google/fonts/trunk/ofl/khand", using: :svn, trust_cert: true
  desc "Khand"
  homepage "https://fonts.google.com/specimen/Khand"
  def install
    (share/"fonts").install "Khand-Bold.ttf"
    (share/"fonts").install "Khand-Light.ttf"
    (share/"fonts").install "Khand-Medium.ttf"
    (share/"fonts").install "Khand-Regular.ttf"
    (share/"fonts").install "Khand-SemiBold.ttf"
  end
  test do
  end
end
