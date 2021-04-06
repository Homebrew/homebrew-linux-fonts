class FontPaprika < Formula
  head "https://github.com/google/fonts/raw/main/ofl/paprika/Paprika-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Paprika"
  homepage "https://fonts.google.com/specimen/Paprika"
  def install
    (share/"fonts").install "Paprika-Regular.ttf"
  end
  test do
  end
end
