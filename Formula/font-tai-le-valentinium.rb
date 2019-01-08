class FontTaiLeValentinium < Formula
  head "http://www.alanwood.net/downloads/tai-le-valentinium.zip"
  desc "Tai Le Valentinium"
  homepage "http://www.alanwood.net/downloads/index.html"
  def install
    (share/"fonts").install "taileval.ttf"
  end
  test do
  end
end
