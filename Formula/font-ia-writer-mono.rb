class FontIaWriterMono < Formula
  head "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  desc "iA Writer Mono"
  homepage "https://github.com/iaolo/iA-Fonts"
  def install
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Mono/Static/**/iAWriterMonoS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Mono/Static/**/iAWriterMonoS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Mono/Static/**/iAWriterMonoS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Mono/Static/**/iAWriterMonoS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Mono/Variable/**/iAWriterMonoV-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("iA-Fonts-master/iA Writer Mono/Variable/**/iAWriterMonoV.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
