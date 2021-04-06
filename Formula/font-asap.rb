class FontAsap < Formula
  head "https://github.com/google/fonts/trunk/ofl/asap", verified: "github.com/google/fonts/", using: :svn
  desc "Asap"
  homepage "https://fonts.google.com/specimen/Asap"
  def install
    (share/"fonts").install "Asap-Italic[wght].ttf"
    (share/"fonts").install "Asap[wght].ttf"
  end
  test do
  end
end
