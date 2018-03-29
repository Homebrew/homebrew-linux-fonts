class FontAclonica < Formula
  head "https://github.com/google/fonts/raw/master/apache/aclonica/Aclonica-Regular.ttf"
  desc "Aclonica"
  homepage "https://www.google.com/fonts/specimen/Aclonica"
  def install
    (share/"fonts").install "Aclonica.ttf"
  end
  test do
  end
end
