class FontRajdhani < Formula
  version "2.000"
  sha256 "2dd0b14ed9989319fde8518e4b596467ae635571ffe7733d7968201d8cdeb9cf"
  url "https://github.com/itfoundry/rajdhani/releases/download/v#{version}/rajdhani-#{version.to_s.gsub(".", "_")}.zip"
  desc "Rajdhani"
  homepage "https://github.com/itfoundry/rajdhani"
  def install
    (share/"fonts").install Dir.glob(""ofl/radley/" + ./**/Rajdhani-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/radley/" + ./**/Rajdhani-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/radley/" + ./**/Rajdhani-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/radley/" + ./**/Rajdhani-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/radley/" + ./**/Rajdhani-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
