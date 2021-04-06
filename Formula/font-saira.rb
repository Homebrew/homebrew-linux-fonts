class FontSaira < Formula
  head "https://github.com/google/fonts/trunk/ofl/saira", verified: "github.com/google/fonts/", using: :svn
  desc "Saira"
  homepage "https://fonts.google.com/specimen/Saira"
  def install
    (share/"fonts").install "Saira-Italic[wdth,wght].ttf"
    (share/"fonts").install "Saira[wdth,wght].ttf"
  end
  test do
  end
end
