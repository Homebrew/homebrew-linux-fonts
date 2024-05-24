class FontHalant < Formula
  version "2.000"
  sha256 "d65e1077b7c3d3ca42cf41f8ee2db4f6da5cc8aa6f615d18a1bb497f8e37ca63"
  url "https://github.com/itfoundry/halant/releases/download/v#{version}/halant-#{version.to_s.gsub(".", "_")}.zip"
  desc "Halant"
  homepage "https://github.com/itfoundry/halant"
  def install
    (share/"fonts").install Dir.glob("./**/Halant-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Halant-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
