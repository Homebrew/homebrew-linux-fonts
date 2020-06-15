class FontNovaCut < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novacut/NovaCut.ttf"
  desc "Nova Cut"
  homepage "https://fonts.google.com/specimen/Nova+Cut"
  def install
    (share/"fonts").install "NovaCut.ttf"
  end
  test do
  end
end
