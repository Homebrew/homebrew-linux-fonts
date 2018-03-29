class FontCharter < Formula
  head "http://practicaltypography.com/fonts/charter.zip"
  desc "Charter"
  homepage "http://practicaltypography.com/charter.html"
  def install
    (share/"fonts").install "charter/otf/Charter Bold Italic.otf"
    (share/"fonts").install "charter/otf/Charter Bold.otf"
    (share/"fonts").install "charter/otf/Charter Italic.otf"
    (share/"fonts").install "charter/otf/Charter Regular.otf"
  end
  test do
  end
end
