class FontCherrySwash < Formula
  head "https://github.com/google/fonts/trunk/ofl/cherryswash", using: :svn, trust_cert: true
  desc "Cherry Swash"
  homepage "https://fonts.google.com/specimen/Cherry+Swash"
  def install
    (share/"fonts").install "CherrySwash-Bold.ttf"
    (share/"fonts").install "CherrySwash-Regular.ttf"
  end
  test do
  end
end
