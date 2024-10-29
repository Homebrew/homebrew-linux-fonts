class FontGreybeard < Formula
  desc "Greybeard font"
  homepage "https://github.com/flowchartsman/greybeard"
  url "https://github.com/flowchartsman/greybeard/releases/download/v1.0.0/Greybeard-v1.0.0-ttf.zip"
  version "1.0.0"
  sha256 "ddb9075cc4156e90f156bb17c2e91a59a731d3c9fc0350631adafa99d6affbf9"

  def install
    (share/"fonts").install Dir.glob("./**/Greybeard-11px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-11px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-12px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-12px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-13px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-13px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-14px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-14px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-15px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-15px-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-15px-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-15px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-16px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-16px-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-16px-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-16px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-17px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-17px-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-17px-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-17px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-18px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-18px-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-18px-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-18px.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-22px-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Greybeard-22px.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
