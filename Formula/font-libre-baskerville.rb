class FontLibreBaskerville < Formula
  head "https://github.com/google/fonts/trunk/ofl/librebaskerville", verified: "github.com/google/fonts/", using: :svn
  desc "Libre Baskerville"
  homepage "https://fonts.google.com/specimen/Libre+Baskerville"
  def install
    (share/"fonts").install "LibreBaskerville-Bold.ttf"
    (share/"fonts").install "LibreBaskerville-Italic.ttf"
    (share/"fonts").install "LibreBaskerville-Regular.ttf"
  end
  test do
  end
end
