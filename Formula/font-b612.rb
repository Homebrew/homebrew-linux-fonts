class FontB612 < Formula
  head "https://github.com/polarsys/b612/archive/master.zip", verified: "github.com/polarsys/b612/"
  desc "B612"
  homepage "https://b612-font.com/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612-Bold.ttf"
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612-BoldItalic.ttf"
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612-Italic.ttf"
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612-Regular.ttf"
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612Mono-Bold.ttf"
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612Mono-BoldItalic.ttf"
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612Mono-Italic.ttf"
    (share/"fonts").install "#{parent}b612-master/fonts/ttf/B612Mono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
