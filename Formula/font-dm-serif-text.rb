class FontDmSerifText < Formula
  head "https://github.com/google/fonts/trunk/ofl/dmseriftext", using: :svn, trust_cert: true
  desc "DM Serif Text"
  homepage "https://fonts.google.com/specimen/DM+Serif+Text"
  def install
    (share/"fonts").install "DMSerifText-Italic.ttf"
    (share/"fonts").install "DMSerifText-Regular.ttf"
  end
  test do
  end
end
