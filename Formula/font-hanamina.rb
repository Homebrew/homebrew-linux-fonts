class FontHanamina < Formula
  version "2017.09.04,68253"
  sha256 "571cd4a09ae7da0c642d640fc2442c050aa450ebb0587a95cdd097d41a9c9572"
  url "https://osdn.dl.osdn.jp/hanazono-font/#{version.to_s.sub(/.*,/, "")}/hanazono-#{version.to_s.sub(/,.*/, "").gsub(".", "")}.zip"
  desc "HanaMinA"
  homepage "https://fonts.jp/hanazono/"
  def install
    (share/"fonts").install "HanaMinA.ttf"
    (share/"fonts").install "HanaMinB.ttf"
  end
  test do
  end
end
