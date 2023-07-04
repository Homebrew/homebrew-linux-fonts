class FontGidole < Formula
  head "https://github.com/gidole/Gidole-Typefaces/raw/master/gidole.zip", verified: "github.com/gidole/"
  desc "Gidole"
  homepage "https://gidole.github.io/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}GidoleFont/Gidole-Regular.ttf"
    (share/"fonts").install "#{parent}GidoleFont/Gidolinya-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
