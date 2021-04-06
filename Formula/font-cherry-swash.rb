class FontCherrySwash < Formula
  head "https://github.com/google/fonts/trunk/ofl/cherryswash", verified: "github.com/google/fonts/", using: :svn
  desc "Cherry Swash"
  homepage "https://fonts.google.com/specimen/Cherry+Swash"
  def install
    (share/"fonts").install "CherrySwash-Bold.ttf"
    (share/"fonts").install "CherrySwash-Regular.ttf"
  end
  test do
  end
end
