class FontSourceHanNotoCjk < Formula
  version "20190603"
  sha256 "128edf85c23a4fabd6f169977b535ce4b10b7a66e80147676e33d2f3d66fbb98"
  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/#{version}/SourceHanNotoCJK.ttc"
  desc "Source Han Noto CJK"
  homepage "https://github.com/adobe-fonts/source-han-super-otc"
  def install
    (share/"fonts").install "SourceHanNotoCJK.ttc"
  end
  test do
  end
end
