class FontCharter < Formula
  head "https://practicaltypography.com/fonts/charter.zip"
  desc "Charter"
  homepage "https://practicaltypography.com/charter.html"
  def install
    (share/"fonts").install "charter/otf/Charter Bold Italic.otf"
    (share/"fonts").install "charter/otf/Charter Bold.otf"
    (share/"fonts").install "charter/otf/Charter Italic.otf"
    (share/"fonts").install "charter/otf/Charter Regular.otf"
  end
  test do
  end
end
