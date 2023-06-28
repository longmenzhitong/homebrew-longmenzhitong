# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zodo < Formula
  desc ""
  homepage "https://github.com/longmenzhitong/zodo"
  version "0.0.1"
  depends_on :macos

  on_macos do
    url "https://github.com/longmenzhitong/zodo/releases/download/v0.0.1/zodo_0.0.1_darwin_all.tar.gz"
    sha256 "a8d20f73ae74ab93006d250737390ee45a8126bfecb59166cba7008c0ba60392"

    def install
      bin.install "zodo"
    end
  end
end
