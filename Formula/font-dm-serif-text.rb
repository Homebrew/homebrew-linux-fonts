class FontDmSerifText < Formula
  head "https://github.com/google/fonts/trunk/ofl/dmseriftext", verified: "github.com/google/fonts/", using: :svn
  desc "DM Serif Text"
  homepage "https://fonts.google.com/specimen/DM+Serif+Text"
  def install
    (share/"fonts").install "DMSerifText-Italic.ttf"
    (share/"fonts").install "DMSerifText-Regular.ttf"
  end
  test do
  end
end
