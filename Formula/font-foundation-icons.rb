class FontFoundationIcons < Formula
  head "https://zurb.com/playground/uploads/upload/upload/288/foundation-icons.zip"
  desc "Foundation Icons"
  homepage "https://zurb.com/playground/foundation-icon-fonts-3"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}foundation-icons/foundation-icons.ttf"
  end
  test do
  end
end
