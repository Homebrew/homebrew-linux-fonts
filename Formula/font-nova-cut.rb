class FontNovaCut < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novacut/NovaCut.ttf"
  desc "Nova Cut"
  homepage "https://www.google.com/fonts/specimen/Nova%20Cut"
  def install
    (share/"fonts").install "NovaCut.ttf"
  end
  test do
  end
end
