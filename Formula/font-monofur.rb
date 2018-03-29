class FontMonofur < Formula
  head "http://eurofurence.net/monof_tt.zip"
  desc "monofur"
  homepage "http://eurofurence.net/monofur.html"
  def install
    (share/"fonts").install "monof55.ttf"
    (share/"fonts").install "monof56.ttf"
  end
  test do
  end
end
