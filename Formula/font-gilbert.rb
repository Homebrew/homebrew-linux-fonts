class FontGilbert < Formula
  version "1.005,alpha"
  sha256 "d3ac3075efe00bf4302264b2e626f548e3549740d359a43991605b2a180d8cbe"
  url "https://github.com/Fontself/TypeWithPride/releases/download/#{version.to_s.sub(/,.*/, "")}/Gilbert_#{version.to_s.sub(/,.*/, "")}_#{version.to_s.sub(/.*,/, "")}.zip", verified: "github.com/Fontself/TypeWithPride/"
  desc "Gilbert"
  homepage "https://typewithpride.com/"
  def install
    (share/"fonts").install Dir.glob("./**/"Gilbert-Bold Preview#{version.to_s.sub(/,.*/, "").sub(/.*\./, "").tr("00", "")}.otf"")[0]
    (share/"fonts").install Dir.glob("./**/"Gilbert-Color Bold Preview#{version.to_s.sub(/,.*/, "").sub(/.*\./, "").tr("00", "")}.otf"")[0]
  end
  # No zap stanza required

  test do
  end
end
