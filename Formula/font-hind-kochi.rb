class FontHindKochi < Formula
  head "https://github.com/google/fonts/trunk/ofl/hindkochi", using: :svn, trust_cert: true
  desc "Hind Kochi"
  homepage "https://fonts.google.com/specimen/Hind+Kochi"
  def install
    (share/"fonts").install "HindKochi-Bold.ttf"
    (share/"fonts").install "HindKochi-Light.ttf"
    (share/"fonts").install "HindKochi-Medium.ttf"
    (share/"fonts").install "HindKochi-Regular.ttf"
    (share/"fonts").install "HindKochi-SemiBold.ttf"
  end
  test do
  end
end
