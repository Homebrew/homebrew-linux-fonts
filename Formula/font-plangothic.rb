class FontPlangothic < Formula
  version "1.8.5752"
  sha256 "215824e52be9de6cf7f89e9768561c14b460ae17ab528100f20472e4587ae3c7"
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
