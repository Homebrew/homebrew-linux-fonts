class FontKarma < Formula
  version "2.000"
  sha256 "ebbe01be41c18aed6e538ea8d88eec65bb1bca046afc36b2fc6a84e808bda7e4"
  url "https://github.com/itfoundry/karma/releases/download/v#{version}/karma-#{version.to_s.gsub(".", "_")}.zip"
  desc "Karma"
  homepage "https://github.com/itfoundry/karma"
  def install
    (share/"fonts").install Dir.glob("./**/Karma-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
