class FontPrinceValiant < Formula
  head "http://www.1001freefonts.com/d/3801/prince_valiant.zip"
  desc "Prince Valiant"
  homepage "http://www.1001freefonts.com/prince_valiant.font"
  def install
    (share/"fonts").install "Prince Valiant.ttf"
  end
  test do
  end
end
