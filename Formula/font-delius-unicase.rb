class FontDeliusUnicase < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/deliusunicase"
  desc "Delius Unicase"
  homepage "https://fonts.google.com/specimen/Delius+Unicase"
  def install
    (share/"fonts").install Dir.glob("ofl/deliusunicase/./**/DeliusUnicase-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/deliusunicase/./**/DeliusUnicase-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
