swiftc bare.swift -O -Xcc -march=native
lldb --batch  bare -o "disas -n multiplyHighPointer"
lldb --batch  bare -o "disas -n popcntArray"
lldb --batch  bare -o "disas -n multiplyHigh"
lldb --batch  bare -o "disas -n popCnt"
echo "function names might be mangled on some platforms."
echo "You might need to hunt for symbols and call swift demangle or use a better script"
