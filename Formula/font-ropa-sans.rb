class FontRopaSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/ropasans", using: :svn, trust_cert: true
  desc "Ropa Sans"
  homepage "https://fonts.google.com/specimen/Ropa+Sans"
  def install
    (share/"fonts").install "RopaSans-Italic.ttf"
    (share/"fonts").install "RopaSans-Regular.ttf"
  end
  test do
  end
end
