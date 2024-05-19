class FontKalam < Formula
  version "2.001"
  sha256 "221df2b265d12789af5ef52afd25479ed84eabf7802e59de3de01291b237c605"
  url "https://github.com/itfoundry/kalam/releases/download/v#{version}/kalam-#{version.to_s.gsub(".", "_")}.zip"
  desc "Kalam"
  homepage "https://github.com/itfoundry/kalam"
  def install
    (share/"fonts").install Dir.glob("./**/Kalam-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Kalam-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Kalam-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
