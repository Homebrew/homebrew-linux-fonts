class FontDmSerifDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/dmserifdisplay", verified: "github.com/google/fonts/", using: :svn
  desc "DM Serif Display"
  homepage "https://fonts.google.com/specimen/DM+Serif+Display"
  def install
    (share/"fonts").install "DMSerifDisplay-Italic.ttf"
    (share/"fonts").install "DMSerifDisplay-Regular.ttf"
  end
  test do
  end
end
