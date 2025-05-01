go build -o build/jplot .

build/jplot --url https://reco-1seed.qa01.music-flo.com/debug/vars \
  memstats.Alloc+memstats.Sys+memstats.HeapReleased memstats.StackSys memstats.HeapObjects
