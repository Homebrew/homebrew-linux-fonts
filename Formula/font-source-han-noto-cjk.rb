class FontSourceHanNotoCjk < Formula
  version "20180125"
  sha256 "dcc01a6f98105025612eec9fc8c5c63cdd9cfd30f4967269fddee744725208a7"
  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/#{version}/SourceHanNotoCJK.ttc"
  desc "Source Han Noto CJK"
  homepage "https://github.com/adobe-fonts/source-han-super-otc"
  def install
    (share/"fonts").install "SourceHanNotoCJK.ttc"
  end
  test do
  end
end
