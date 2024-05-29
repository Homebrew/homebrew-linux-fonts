class FontKimberella < Formula
  desc "Ancient biology styled font inspired by kimberella"
  homepage "https://moji-waku.com/kimberella/index.html"
  head "https://moji-waku.com/download/kimberella.zip"

  def install
    (share/"fonts").install Dir.glob("./**/kimberella/Kimberella-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
