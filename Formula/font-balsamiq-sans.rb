class FontBalsamiqSans < Formula
  head "https://github.com/balsamiq/balsamiqsans/archive/master.zip", verified: "github.com/balsamiq/balsamiqsans/"
  desc "Balsamiq Sans"
  homepage "https://balsamiq.com/givingback/opensource/font/"
  def install
    (share/"fonts").install Dir.glob("balsamiqsans-master/fonts/ttf/**/BalsamiqSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("balsamiqsans-master/fonts/ttf/**/BalsamiqSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("balsamiqsans-master/fonts/ttf/**/BalsamiqSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("balsamiqsans-master/fonts/ttf/**/BalsamiqSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
