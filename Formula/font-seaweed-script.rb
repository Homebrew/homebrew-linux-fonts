class FontSeaweedScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/seaweedscript/SeaweedScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Seaweed Script"
  homepage "https://fonts.google.com/specimen/Seaweed+Script"
  def install
    (share/"fonts").install "SeaweedScript-Regular.ttf"
  end
  test do
  end
end
