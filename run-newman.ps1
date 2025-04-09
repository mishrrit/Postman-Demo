# Save this as run-newman.ps1
param ($iterations = 10)

for ($i=1; $i -le $iterations; $i++) {
    Start-Process newman -ArgumentList "run .\sample-collection.json"
}
