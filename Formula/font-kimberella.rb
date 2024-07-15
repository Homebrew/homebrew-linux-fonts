class FontKimberella < Formula
  desc "Kimberella font"
  homepage "https://moji-waku.com/kimberella/index.html"
  head "https://moji-waku.com/download/kimberella.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Kimberella-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
