class FontArchitectsDaughter < Formula
  head "https://github.com/google/fonts/raw/master/ofl/architectsdaughter/ArchitectsDaughter-Regular.ttf"
  desc "Architects Daughter"
  homepage "https://fonts.google.com/specimen/Architects+Daughter"
  def install
    (share/"fonts").install "ArchitectsDaughter-Regular.ttf"
  end
  test do
  end
end
