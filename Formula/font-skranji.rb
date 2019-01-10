class FontSkranji < Formula
  head "https://github.com/google/fonts/trunk/ofl/skranji", using: :svn, revision: "50", trust_cert: true
  desc "Skranji"
  homepage "https://www.google.com/fonts/specimen/Skranji"
  def install
    (share/"fonts").install "Skranji-Bold.ttf"
    (share/"fonts").install "Skranji-Regular.ttf"
  end
  test do
  end
end
