class FontKeepCalm < Formula
  head "https://dl.1001fonts.com/keep-calm.zip"
  desc "Keep Calm"
  homepage "https://www.1001fonts.com/keep-calm-font.html"
  def install
    (share/"fonts").install "Keep Calm Medium – Personal Use/KeepCalm-Medium.ttf"
  end
  test do
  end
end
