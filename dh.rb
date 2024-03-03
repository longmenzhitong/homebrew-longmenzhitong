# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dh < Formula
  desc ""
  homepage "https://github.com/longmenzhitong/dh"
  version "1.0.0"
  depends_on :macos

  url "https://github.com/longmenzhitong/dh/releases/download/v1.0.0/dh_1.0.0_darwin_all.tar.gz"
  sha256 "80e1028ebac1c526a9df5e24d0cb58a0e305c2c5a0cc34b9bfa2bf8c692855e6"

  def install
    bin.install "dh"
  end
end
