class FontXits < Formula
  version "1.302"
  sha256 "afb3e0804985bc8ab822e9cfc2a94706383491e7f5f56ccdca04909f30688fb0"
  url "https://github.com/khaledhosny/xits/archive/v#{version}.zip"
  desc "XITS"
  desc "Times-like typeface for mathematical and scientific publishing"
  homepage "https://github.com/khaledhosny/xits"
  deprecate! date: "2023-12-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("xits-#{version}/**/xits-bold.otf")[0]
    (share/"fonts").install Dir.glob("xits-#{version}/**/xits-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("xits-#{version}/**/xits-italic.otf")[0]
    (share/"fonts").install Dir.glob("xits-#{version}/**/xits-regular.otf")[0]
    (share/"fonts").install Dir.glob("xits-#{version}/**/xitsmath-bold.otf")[0]
    (share/"fonts").install Dir.glob("xits-#{version}/**/xitsmath-regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
