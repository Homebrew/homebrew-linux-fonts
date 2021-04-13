class FontSourceHanSansVf < Formula
  head "https://github.com/adobe-fonts/source-han-sans/raw/release/Variable/OTC/SourceHanSans-VF.ttc"
  desc "Source Han Sans VF"
  desc "思源黑體 VF"
  desc "源ノ角ゴシック VF"
  desc "본고딕 VF"
  homepage "https://github.com/adobe-fonts/source-han-sans"
  def install
    (share/"fonts").install "SourceHanSans-VF.ttc"
  end
  test do
  end
end
