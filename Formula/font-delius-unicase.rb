class FontDeliusUnicase < Formula
  head "https://github.com/google/fonts/trunk/ofl/deliusunicase", verified: "github.com/google/fonts/", using: :svn
  desc "Delius Unicase"
  homepage "https://fonts.google.com/specimen/Delius+Unicase"
  def install
    (share/"fonts").install "DeliusUnicase-Bold.ttf"
    (share/"fonts").install "DeliusUnicase-Regular.ttf"
  end
  test do
  end
end
