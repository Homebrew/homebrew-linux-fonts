class FontConstructium < Formula
  desc "Constructium font"
  homepage "https://www.kreativekorp.com/software/fonts/constructium.shtml"
  head "https://www.kreativekorp.com/swdownload/fonts/xlang/constructium.zip",
       user_agent: ":fake"

  def install
    (share/"fonts").install Dir.glob("./**/Constructium.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
