class FontSourceHanSansVf < Formula
  version "2.003"
  sha256 "f06c326fb2ca0d211b03bf752777e7006049867825188da9aecab42945550a07"
  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/Variable/OTC/SourceHanSans-VF.ttc"
  desc "Source Han Sans VF"
  desc "思源黑體 VF"
  desc "源ノ角ゴシック VF"
  desc "본고딕 VF"
  desc "Variable font edition of source-han-sans"
  homepage "https://github.com/adobe-fonts/source-han-sans"
  def install
    (share/"fonts").install "SourceHanSans-VF.ttc"
  end
  test do
  end
end
