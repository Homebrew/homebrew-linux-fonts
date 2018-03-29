class FontRopaSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/ropasans", using: :svn, revision: "50", trust_cert: true
  desc "Ropa Sans"
  homepage "https://www.google.com/fonts/specimen/Ropa%20Sans"
  def install
    (share/"fonts").install "RopaSans-Italic.ttf"
    (share/"fonts").install "RopaSans-Regular.ttf"
  end
  test do
  end
end
