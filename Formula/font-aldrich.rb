class FontAldrich < Formula
  head "https://github.com/google/fonts/raw/master/ofl/aldrich/Aldrich-Regular.ttf"
  desc "Aldrich"
  homepage "https://www.google.com/fonts/specimen/Aldrich"
  def install
    (share/"fonts").install "Aldrich-Regular.ttf"
  end
  test do
  end
end
