class FontBalsamiqSans < Formula
  head "https://github.com/balsamiq/balsamiqsans/archive/master.zip", verified: "github.com/balsamiq/balsamiqsans/"
  desc "Balsamiq Sans"
  homepage "https://balsamiq.com/givingback/opensource/font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSans-Bold.ttf"
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSans-BoldItalic.ttf"
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSans-Italic.ttf"
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
