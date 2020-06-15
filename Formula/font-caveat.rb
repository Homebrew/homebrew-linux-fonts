class FontCaveat < Formula
  head "https://github.com/google/fonts/trunk/ofl/caveat", using: :svn, trust_cert: true
  desc "Caveat"
  homepage "https://fonts.google.com/specimen/Caveat"
  def install
    (share/"fonts").install "Caveat-Bold.ttf"
    (share/"fonts").install "Caveat-Regular.ttf"
  end
  test do
  end
end
