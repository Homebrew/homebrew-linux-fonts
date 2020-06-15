class FontRaleway < Formula
  head "https://github.com/google/fonts/trunk/ofl/raleway", using: :svn, trust_cert: true
  desc "Raleway"
  homepage "https://fonts.google.com/specimen/Raleway"
  def install
    (share/"fonts").install "Raleway-Italic[wght].ttf"
    (share/"fonts").install "Raleway[wght].ttf"
  end
  test do
  end
end
