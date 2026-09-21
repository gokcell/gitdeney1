# Git Deney Projem

Bu proje, Git kullanımı ve otomasyon betikleri ile yapılan denemeleri içermektedir.

## İçerik ve Özellikler

- **`yolla.sh`**: Projedeki değişiklikleri hızlıca staging alanına ekleyen (`git add .`), belirtilen mesaj ile commit'leyen (`git commit -m`) ve uzak depoya gönderen (`git push`) yardımcı bash betiğidir.

## Kullanım

### `yolla.sh` Betiği ile Değişiklikleri Gönderme

Betiğe çalıştırma izni verdikten sonra, commit mesajınızı parametre olarak belirterek çalıştırabilirsiniz:

```bash
chmod +x yolla.sh
./yolla.sh "Yapılan değişikliklerin özeti"
```

Bu betik sırasıyla şu adımları gerçekleştirir:
1. `git add .` komutu ile tüm değişiklikleri ekler.
2. `git commit -m "$1"` komutu ile verdiğiniz mesajla commit oluşturur.
3. `git push` komutu ile değişiklikleri uzak depoya yükler.
