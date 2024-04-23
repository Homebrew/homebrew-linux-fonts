class Font0xproto < Formula
  version "1.603"
  sha256 "100c3478d17f0bed536173944b81a72d989195dd7a3cb84f7d6bacc429bad211"
  url "https://github.com/0xType/0xProto/releases/download/#{version}/0xProto_#{version.to_s.gsub(".", "_")}.zip"
  desc "0xProto"
  desc "Programming font focused on source code legibility"
  homepage "https://github.com/0xType/0xProto"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/0xProto-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
