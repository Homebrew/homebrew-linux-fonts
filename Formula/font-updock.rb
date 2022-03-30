class FontUpdock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/updock/Updock-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Updock"
  desc "Extremely legible formal script with clean connectors"
  homepage "https://fonts.google.com/specimen/Updock"
  def install
    (share/"fonts").install "Updock-Regular.ttf"
  end
  test do
  end
end
