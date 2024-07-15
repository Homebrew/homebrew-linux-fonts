class FontIaWriterMono < Formula
  desc "Ia writer mono font"
  homepage "https://github.com/iaolo/iA-Fonts"
  head "https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/iA Writer Mono/Static/iAWriterMonoS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Mono/Static/iAWriterMonoS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Mono/Static/iAWriterMonoS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Mono/Static/iAWriterMonoS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Mono/Variable/iAWriterMonoV-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/iA Writer Mono/Variable/iAWriterMonoV.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
