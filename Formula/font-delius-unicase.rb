class FontDeliusUnicase < Formula
  desc "Delius unicase font"
  homepage "https://fonts.google.com/specimen/Delius+Unicase"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/deliusunicase"

  def install
    (share/"fonts").install Dir.glob("ofl/deliusunicase/./**/DeliusUnicase-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/deliusunicase/./**/DeliusUnicase-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
