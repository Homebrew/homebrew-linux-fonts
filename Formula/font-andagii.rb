class FontAndagii < Formula
  desc "Andagii font"
  homepage "http://www.i18nguy.com/unicode/unicode-font.html"
  head "http://www.i18nguy.com/unicode/andagii.zip",
       user_agent: ":fake"

  def install
    (share/"fonts").install Dir.glob("./**/ANDAGII_.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
