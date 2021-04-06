class FontAldrich < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aldrich/Aldrich-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aldrich"
  homepage "https://fonts.google.com/specimen/Aldrich"
  def install
    (share/"fonts").install "Aldrich-Regular.ttf"
  end
  test do
  end
end
