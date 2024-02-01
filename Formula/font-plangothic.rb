class FontPlangothic < Formula
  version "1.8.5757"
  sha256 "85b2b1a0ad8274e76794ebb330e12a3e62e638d8df8d35679d078b18af6900ba"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V#{version}.zip"
  desc "Plangothic"
  desc "Plangothic is a sans-serif font that covers CJK Unified Ideographs"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Plangothic-Project-#{version}/PlangothicP1-Regular (allideo).ttf"
    (share/"fonts").install "#{parent}Plangothic-Project-#{version}/PlangothicP2-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
