class FontFoundationIcons < Formula
  head "https://zurb.com/playground/uploads/upload/upload/288/foundation-icons.zip"
  desc "Foundation Icons"
  homepage "https://zurb.com/playground/foundation-icon-fonts-3"
  def install
    (share/"fonts").install "foundation-icons/foundation-icons.ttf"
  end
  test do
  end
end
