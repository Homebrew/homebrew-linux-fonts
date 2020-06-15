class FontMuli < Formula
  head "https://github.com/google/fonts/trunk/ofl/muli", using: :svn, trust_cert: true
  desc "Muli"
  homepage "https://fonts.google.com/specimen/Muli"
  def install
    (share/"fonts").install "Muli-Italic[wght].ttf"
    (share/"fonts").install "Muli[wght].ttf"
  end
  test do
  end
end
