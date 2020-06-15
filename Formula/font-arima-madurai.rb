class FontArimaMadurai < Formula
  head "https://github.com/google/fonts/trunk/ofl/arimamadurai", using: :svn, trust_cert: true
  desc "Arima Madurai"
  homepage "https://fonts.google.com/specimen/Arima+Madurai"
  def install
    (share/"fonts").install "ArimaMadurai-Black.ttf"
    (share/"fonts").install "ArimaMadurai-Bold.ttf"
    (share/"fonts").install "ArimaMadurai-ExtraBold.ttf"
    (share/"fonts").install "ArimaMadurai-ExtraLight.ttf"
    (share/"fonts").install "ArimaMadurai-Light.ttf"
    (share/"fonts").install "ArimaMadurai-Medium.ttf"
    (share/"fonts").install "ArimaMadurai-Regular.ttf"
    (share/"fonts").install "ArimaMadurai-Thin.ttf"
  end
  test do
  end
end
