# Max Int16, Int32, and Int64
$BigInt16 = [System.Int16]::MaxValue
$BigInt32 = [System.Int32]::MaxValue
$BigInt64 = [System.Int64]::MaxValue

# Display the values
Write-Output ("Largest 16-bit integer is: [{0}]" -f $BigInt16)
Write-Output ("Largest 32-bit integer is: [{0}]" -f $BigInt32)
Write-Output ("Largest 64-bit integer is: [{0}]" -f $BigInt64)

#  Output from this fragment
#
#  Largest 16-bit integer is: [32767]
#  Largest 32-bit integer is: [2147483647]
#  Largest 64-bit integer is: [9223372036854775807]

