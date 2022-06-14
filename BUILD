load("@rules_rust//rust:defs.bzl", "rust_binary")
load("@npm//@bazel/typescript:index.bzl", "ts_project")
load("@build_bazel_rules_nodejs//:index.bzl", "nodejs_binary")

rust_binary(
    name = "rust",
    srcs = ["rustbin/main.rs"],
)

ts_project(
    name = "ts",
    srcs = glob([
        "**/*.ts",
    ]),
    tsconfig = "tsconfig.json",
    deps = [
        "@npm//@types",
    ]
)

nodejs_binary(
    name = "main",
    data = [
        "//:ts",
        "//:rust"
    ],
    entry_point = "index.ts"
)
