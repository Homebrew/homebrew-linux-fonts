class FontSourceHanMono < Formula
  version "1.002"
  sha256 "0c192448de90848f11eb8336876883a9a36dc65b8965e489600cfcc7a67358c1"
  url "https://github.com/adobe-fonts/source-han-mono/releases/download/#{version}/SourceHanMono.ttc"
  desc "Source Han Mono"
  homepage "https://github.com/adobe-fonts/source-han-mono"
  def install
    (share/"fonts").install "SourceHanMono.ttc"
  end
  test do
  end
end
