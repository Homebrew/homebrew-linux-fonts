class FontFantasqueSansMonoNoloopk < Formula
  version "1.8.0"
  sha256 "f7bddc6f1e5a6e0830e332394b1ade52980c784dc4a383cdbee8c568ed0bf3c1"
  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-NoLoopK.zip"
  desc "Fantasque Sans Mono NoLoopK"
  homepage "https://github.com/belluzj/fantasque-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Bold.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-BoldItalic.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Italic.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Regular.otf"
  end
  test do
  end
end
