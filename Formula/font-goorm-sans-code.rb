class FontGoormSansCode < Formula
  desc "Goorm sans code font"
  homepage "https://goorm-sans.goorm.io/"
  url "https://statics.goorm.io/fonts/GoormSansCode/v1.0.1/goorm-sans-code-1.0.1.zip"
  version "1.0.1"
  sha256 "ddf93e59558509f2b62959fb553461b0b03cd00a186e61d21f410428c5ee76ba"

  def install
    (share/"fonts").install Dir.glob("./**/Public/goorm_Sans_Code_400.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
