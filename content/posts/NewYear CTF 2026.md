---

title: "NewYear CTF 2026"

date: 2026-09-07T14:26:19+08:00
lastmod: 2026-09-07T14:26:19+08:00

categories:

- CTF

tags:

- CTF Crypto
- CTF Pwn
- CTF Reverse
- CTF Web

---

## 反方向的 RC4

gdb 调试，断点到 rc4_crypt 左右

![image-20260908090536728](image-20260908090536728.png)

rc4_crypt 的第一个参数就是 flag

![image-20260908090628222](image-20260908090628222.png)

在 macOS 上，在 Orbstack 中使用 gdb 参考：https://docs.orbstack.dev/machines/#debugging-with-gdb-lldb
