class FontSourceHanSansHwVf < Formula
  version "2.003"
  sha256 "559bb7f8114258b73cbfe8bbb3bfe5a09dae63d73e82ed287f42a95fc3547a1d"
  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/Variable/OTC/SourceHanSansHW-VF.ttc"
  desc "Source Han Sans HW VF"
  desc "思源黑體 HW VF"
  desc "源ノ角ゴシック HW VF"
  desc "본고딕 HW VF"
  desc "Variable font edition of source-han-sans"
  homepage "https://github.com/adobe-fonts/source-han-sans"
  def install
    (share/"fonts").install "SourceHanSansHW-VF.ttc"
  end
  test do
  end
end
