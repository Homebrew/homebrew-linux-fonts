class FontAcademicons < Formula
  version "1.9.4"
  sha256 "6f27234f174e9a8872296b1778083393127773ddcb19f0b3cc5ab3bfa42c37e9"
  url "https://github.com/jpswalsh/academicons/archive/v#{version}.zip"
  desc "Academicons"
  desc "Specialist icon font for academics"
  homepage "https://github.com/jpswalsh/academicons"
  def install
    (share/"fonts").install Dir.glob("academicons-#{version}/fonts/**/academicons.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
