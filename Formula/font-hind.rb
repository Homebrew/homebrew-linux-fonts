class FontHind < Formula
  version "2.000"
  sha256 "8748ce1fa0db67d0c782d7824a9fdcf0b8544b9d063db477dff9733774571193"
  url "https://github.com/itfoundry/hind/releases/download/v2.000/hind-#{version.to_s.gsub(".", "_")}.zip"
  desc "Hind"
  homepage "https://github.com/itfoundry/hind"
  def install
    (share/"fonts").install Dir.glob("./**/Hind-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
