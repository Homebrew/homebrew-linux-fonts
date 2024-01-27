class FontAnonymousPro < Formula
  version "1.002"
  sha256 "6d165fd08fe2827f38656c26f644eb1f5d6a0f1cb067cb758c7f295a333eb112"
  url "https://www.marksimonson.com/assets/content/fonts/AnonymousPro-#{version.to_s.gsub(".", "_")}.zip"
  desc "Anonymous Pro"
  desc "Programming font"
  homepage "https://www.marksimonson.com/fonts/view/anonymous-pro"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}AnonymousPro-#{version}.001/Anonymous Pro B.ttf"
    (share/"fonts").install "#{parent}AnonymousPro-#{version}.001/Anonymous Pro BI.ttf"
    (share/"fonts").install "#{parent}AnonymousPro-#{version}.001/Anonymous Pro I.ttf"
    (share/"fonts").install "#{parent}AnonymousPro-#{version}.001/Anonymous Pro.ttf"
  end
  # No zap stanza required

  test do
  end
end
