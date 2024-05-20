class FontAnonymousPro < Formula
  version "1.002"
  sha256 "6d165fd08fe2827f38656c26f644eb1f5d6a0f1cb067cb758c7f295a333eb112"
  url "https://www.marksimonson.com/assets/content/fonts/AnonymousPro-#{version.to_s.gsub(".", "_")}.zip"
  desc "Anonymous Pro"
  desc "Programming font"
  homepage "https://www.marksimonson.com/fonts/view/anonymous-pro"
  def install
    (share/"fonts").install Dir.glob("AnonymousPro-#{version}.001/**/Anonymous Pro B.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro-#{version}.001/**/Anonymous Pro BI.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro-#{version}.001/**/Anonymous Pro I.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro-#{version}.001/**/Anonymous Pro.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
