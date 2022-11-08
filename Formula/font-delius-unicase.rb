class FontDeliusUnicase < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/deliusunicase"
  desc "Delius Unicase"
  homepage "https://fonts.google.com/specimen/Delius+Unicase"
  def install
    (share/"fonts").install "DeliusUnicase-Bold.ttf"
    (share/"fonts").install "DeliusUnicase-Regular.ttf"
  end
  test do
  end
end
