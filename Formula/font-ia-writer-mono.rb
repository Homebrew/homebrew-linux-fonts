class FontIaWriterMono < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Mono"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install "../iA-Fonts-master/iA Writer Mono/Static/iAWriterMonoS-Bold.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Mono/Static/iAWriterMonoS-BoldItalic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Mono/Static/iAWriterMonoS-Italic.ttf"
    (share/"fonts").install "../iA-Fonts-master/iA Writer Mono/Static/iAWriterMonoS-Regular.ttf"
  end
  test do
  end
end
