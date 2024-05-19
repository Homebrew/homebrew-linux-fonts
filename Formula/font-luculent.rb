class FontLuculent < Formula
  head "http://eastfarthing.com/luculent/luculent.tar.xz"
  desc "Luculent"
  homepage "http://eastfarthing.com/luculent/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}luculent/luculent.ttf"
    (share/"fonts").install "#{parent}luculent/luculentb.ttf"
    (share/"fonts").install "#{parent}luculent/luculentbi.ttf"
    (share/"fonts").install "#{parent}luculent/luculenti.ttf"
  end
  # No zap stanza required

  test do
  end
end
