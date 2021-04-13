class FontSourceHanSansHwVf < Formula
  head "https://github.com/adobe-fonts/source-han-sans/raw/release/Variable/OTC/SourceHanSansHW-VF.ttc"
  desc "Source Han Sans HW VF"
  desc "思源黑體 HW VF"
  desc "源ノ角ゴシック HW VF"
  desc "본고딕 HW VF"
  homepage "https://github.com/adobe-fonts/source-han-sans"
  def install
    (share/"fonts").install "SourceHanSansHW-VF.ttc"
  end
  test do
  end
end
