class FontBizter < Formula
  desc "Bizter font"
  homepage "https://github.com/yuru7/BIZTER"
  url "https://github.com/yuru7/BIZTER/releases/download/v0.0.2/BIZTER_v0.0.2.zip"
  version "0.0.2"
  sha256 "288b32b8a8d01892f358e468cd95991a6a203d57c2fdbe1ba4bb0a58f740b455"

  def install
    (share/"fonts").install Dir.glob("./**/BIZTER-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BIZTER-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
