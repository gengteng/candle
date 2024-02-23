#!/bin/bash

all_proxy=http://127.0.0.1:7890 cargo run --example quantized --release --features metal -- --which 7b-open-chat-3.5 --prompt interactive
