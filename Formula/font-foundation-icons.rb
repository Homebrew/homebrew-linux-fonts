class FontFoundationIcons < Formula
  desc "Foundation icons font"
  homepage "https://zurb.com/playground/foundation-icon-fonts-3"
  head "https://zurb.com/playground/uploads/upload/upload/288/foundation-icons.zip"

  def install
    (share/"fonts").install Dir.glob("./**/foundation-icons/foundation-icons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
