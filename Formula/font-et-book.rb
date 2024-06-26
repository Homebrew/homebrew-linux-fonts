class FontEtBook < Formula
  desc "Et book font"
  homepage "https://edwardtufte.github.io/et-book/"
  head "https://github.com/edwardtufte/et-book/archive/refs/heads/gh-pages.tar.gz",
       verified: "github.com/edwardtufte/et-book/"

  def install
    (share/"fonts").install Dir.glob("./**/et-book-gh-pages/et-book/et-book-bold-line-figures/et-book-bold-line-figures.ttf")[0]
    (share/"fonts").install Dir.glob("./**/et-book-gh-pages/et-book/et-book-display-italic-old-style-figures/et-book-display-italic-old-style-figures.ttf")[0]
    (share/"fonts").install Dir.glob("./**/et-book-gh-pages/et-book/et-book-roman-line-figures/et-book-roman-line-figures.ttf")[0]
    (share/"fonts").install Dir.glob("./**/et-book-gh-pages/et-book/et-book-roman-old-style-figures/et-book-roman-old-style-figures.ttf")[0]
    (share/"fonts").install Dir.glob("./**/et-book-gh-pages/et-book/et-book-semi-bold-old-style-figures/et-book-semi-bold-old-style-figures.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
