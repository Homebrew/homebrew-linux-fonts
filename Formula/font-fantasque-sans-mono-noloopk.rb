class FontFantasqueSansMonoNoloopk < Formula
  desc "Fantasque sans mono noloopk font"
  homepage "https://github.com/belluzj/fantasque-sans"
  url "https://github.com/belluzj/fantasque-sans/releases/download/v1.8.0/FantasqueSansMono-NoLoopK.zip"
  version "1.8.0"
  sha256 "f7bddc6f1e5a6e0830e332394b1ade52980c784dc4a383cdbee8c568ed0bf3c1"

  def install
    (share/"fonts").install Dir.glob("./**/OTF/FantasqueSansMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/FantasqueSansMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/FantasqueSansMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/FantasqueSansMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
