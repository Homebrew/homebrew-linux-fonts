class FontReemKufiInk < Formula
  head "https://github.com/google/fonts/trunk/ofl/reemkufiink", verified: "github.com/google/fonts/", using: :svn
  desc "Reem Kufi Ink"
  desc "Also the name of khaled's daughter"
  homepage "https://fonts.google.com/specimen/Reem+Kufi+Ink"
  def install
    (share/"fonts").install "ReemKufiInk-Bold.ttf"
    (share/"fonts").install "ReemKufiInk-Regular.ttf"
  end
  test do
  end
end
