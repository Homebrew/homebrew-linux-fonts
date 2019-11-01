class FontSpaceMono < Formula
  head "https://github.com/googlefonts/spacemono/archive/master.zip"
  desc "Space Mono"
  homepage "https://github.com/googlefonts/spacemono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}spacemono-master/fonts/SpaceMono-Bold.ttf"
    (share/"fonts").install "#{parent}spacemono-master/fonts/SpaceMono-BoldItalic.ttf"
    (share/"fonts").install "#{parent}spacemono-master/fonts/SpaceMono-Italic.ttf"
    (share/"fonts").install "#{parent}spacemono-master/fonts/SpaceMono-Regular.ttf"
  end
  test do
  end
end
