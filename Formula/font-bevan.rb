class FontBevan < Formula
  head "https://github.com/google/fonts/trunk/ofl/bevan", verified: "github.com/google/fonts/", using: :svn
  desc "Bevan"
  homepage "https://fonts.google.com/specimen/Bevan"
  def install
    (share/"fonts").install "Bevan-Italic.ttf"
    (share/"fonts").install "Bevan-Regular.ttf"
  end
  test do
  end
end
