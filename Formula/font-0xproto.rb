class Font0xproto < Formula
  version "2.000"
  sha256 "ef69ffaa0f7ebab546081aa9b551b34db12f832627b75cb420164a07d9c6b4d0"
  url "https://github.com/0xType/0xProto/releases/download/#{version}/0xProto_#{version.to_s.gsub(".", "_")}.zip"
  desc "0xProto"
  desc "Programming font focused on source code legibility"
  homepage "https://github.com/0xType/0xProto"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/0xProto-Regular.otf"
    (share/"fonts").install "#{parent}fonts/0xProto-Italic.otf"
  end
  # No zap stanza required

  test do
  end
end
