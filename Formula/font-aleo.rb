class FontAleo < Formula
  head "https://github.com/google/fonts/trunk/ofl/aleo", using: :svn, trust_cert: true
  desc "Aleo"
  homepage "https://fonts.google.com/specimen/Aleo"
  def install
    (share/"fonts").install "Aleo-Bold.ttf"
    (share/"fonts").install "Aleo-BoldItalic.ttf"
    (share/"fonts").install "Aleo-Italic.ttf"
    (share/"fonts").install "Aleo-Light.ttf"
    (share/"fonts").install "Aleo-LightItalic.ttf"
    (share/"fonts").install "Aleo-Regular.ttf"
  end
  test do
  end
end
