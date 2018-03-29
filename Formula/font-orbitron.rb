class FontOrbitron < Formula
  head "https://github.com/google/fonts/trunk/ofl/orbitron", using: :svn, revision: "50", trust_cert: true
  desc "Orbitron"
  homepage "https://www.google.com/fonts/specimen/Orbitron"
  def install
    (share/"fonts").install "Orbitron-Black.ttf"
    (share/"fonts").install "Orbitron-Bold.ttf"
    (share/"fonts").install "Orbitron-Medium.ttf"
    (share/"fonts").install "Orbitron-Regular.ttf"
  end
  test do
  end
end
