go build -o build/jplot .

build/jplot --url https://reco-1seed.qa01.music-flo.com/debug/vars \
  memstats.Sys memstats.Alloc memstats.HeapObjects memstats.HeapAlloc memstats.HeapReleased
