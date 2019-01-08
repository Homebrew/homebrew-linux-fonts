class FontSourceHanNotoCjk < Formula
  version "20180418"
  sha256 "55b2eebafb76193208c979b43ef22b78d50b96ce7a795c31f18dd3cf3137e3cb"
  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/#{version}/SourceHanNotoCJK.ttc"
  desc "Source Han Noto CJK"
  homepage "https://github.com/adobe-fonts/source-han-super-otc"
  def install
    (share/"fonts").install "SourceHanNotoCJK.ttc"
  end
  test do
  end
end
