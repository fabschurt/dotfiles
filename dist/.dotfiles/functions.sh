#!/bin/sh

weather() {
  local city="${1:-nantes}"
  local lang="${2:-fr}"
  curl "http://${lang}.wttr.in/${city}"
}
