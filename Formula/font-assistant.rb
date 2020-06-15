class FontAssistant < Formula
  head "https://github.com/google/fonts/trunk/ofl/assistant", using: :svn, trust_cert: true
  desc "Assistant"
  homepage "https://fonts.google.com/specimen/Assistant"
  def install
    (share/"fonts").install "Assistant-Bold.ttf"
    (share/"fonts").install "Assistant-ExtraBold.ttf"
    (share/"fonts").install "Assistant-ExtraLight.ttf"
    (share/"fonts").install "Assistant-Light.ttf"
    (share/"fonts").install "Assistant-Regular.ttf"
    (share/"fonts").install "Assistant-SemiBold.ttf"
  end
  test do
  end
end
