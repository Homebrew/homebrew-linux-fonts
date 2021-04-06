class FontAbeezee < Formula
  head "https://github.com/google/fonts/trunk/ofl/abeezee", verified: "github.com/google/fonts/", using: :svn
  desc "ABeeZee"
  homepage "https://fonts.google.com/specimen/ABeeZee"
  def install
    (share/"fonts").install "ABeeZee-Italic.ttf"
    (share/"fonts").install "ABeeZee-Regular.ttf"
  end
  test do
  end
end
