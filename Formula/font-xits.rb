class FontXits < Formula
  version "1.200"
  sha256 "039493b95b86d15e451e818e065e6f6719977a31e43504eb6946513ba09c8a72"
  url "https://github.com/khaledhosny/xits/archive/v#{version}.zip"
  desc "XITS"
  homepage "https://github.com/khaledhosny/xits"
  def install
    (share/"fonts").install "../xits-#{version}/xits-bold.otf"
    (share/"fonts").install "../xits-#{version}/xits-bolditalic.otf"
    (share/"fonts").install "../xits-#{version}/xits-italic.otf"
    (share/"fonts").install "../xits-#{version}/xits-regular.otf"
    (share/"fonts").install "../xits-#{version}/xitsmath-bold.otf"
    (share/"fonts").install "../xits-#{version}/xitsmath-regular.otf"
  end
  test do
  end
end
