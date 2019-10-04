class FontGilbert < Formula
  version "1.004,alpha"
  sha256 "0cea7456bdc704c9b68c023a6bb40590e327da3d84f8ff5511c6460a712987a9"
  url "https://github.com/Fontself/TypeWithPride/releases/download/#{version.to_s.sub(/,.*/, "")}/Gilbert_#{version.to_s.sub(/,.*/, "")}_#{version.to_s.sub(/.*,/, "")}.zip"
  desc "Gilbert"
  homepage "https://typewithpride.com/"
  def install
    (share/"fonts").install "../Gilbert_#{version.to_s.sub(/,.*/, "")}_#{version.to_s.sub(/.*,/, "")}Gilbert Bold-Preview_#{version.to_s.sub(/,.*/, "").gsub(".", "")}.otf"
    (share/"fonts").install "../Gilbert_#{version.to_s.sub(/,.*/, "")}_#{version.to_s.sub(/.*,/, "")}Gilbert-Color Bold-Preview_#{version.to_s.sub(/,.*/, "").gsub(".", "")}.otf"
  end
  test do
  end
end
