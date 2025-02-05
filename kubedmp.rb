# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedmp < Formula
  desc ""
  homepage "https://github.com/shundezhang/homebrew-kubedmp"
  version "0.8.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shundezhang/kubedmp/releases/download/0.8.4/kubedmp_0.8.4_darwin-amd64.tar.gz"
      sha256 "db24461cb2102f62de77e43e1ab9e53a670e44c0b5401f1e2232d70952fd9cbe"

      def install
        bin.install "kubedmp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shundezhang/kubedmp/releases/download/0.8.4/kubedmp_0.8.4_darwin-arm64.tar.gz"
      sha256 "23632690a94d292429f1393db27137f982a9ddca12598bd8bdbe1e9e1fe5c9c2"

      def install
        bin.install "kubedmp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shundezhang/kubedmp/releases/download/0.8.4/kubedmp_0.8.4_linux-amd64.tar.gz"
        sha256 "5395861f226df82abfec0d6d5bd6abfb08e58ef9691276232f529605e1ca9ad7"

        def install
          bin.install "kubedmp"
        end
      end
    end
  end
end
