class FontRadley < Formula
  head "https://github.com/google/fonts/trunk/ofl/radley", using: :svn, trust_cert: true
  desc "Radley"
  homepage "https://fonts.google.com/specimen/Radley"
  def install
    (share/"fonts").install "Radley-Italic.ttf"
    (share/"fonts").install "Radley-Regular.ttf"
  end
  test do
  end
end
