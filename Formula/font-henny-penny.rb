class FontHennyPenny < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hennypenny/HennyPenny-Regular.ttf"
  desc "Henny Penny"
  homepage "https://www.google.com/fonts/specimen/Henny+Penny"
  def install
    (share/"fonts").install "HennyPenny-Regular.ttf"
  end
  test do
  end
end
