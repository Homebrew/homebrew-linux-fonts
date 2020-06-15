class FontHennyPenny < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hennypenny/HennyPenny-Regular.ttf"
  desc "Henny Penny"
  homepage "https://fonts.google.com/specimen/Henny+Penny"
  def install
    (share/"fonts").install "HennyPenny-Regular.ttf"
  end
  test do
  end
end
