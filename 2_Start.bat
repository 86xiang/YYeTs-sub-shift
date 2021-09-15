sushi.exe --src TV.mkv --dst BD.mkv --script "TV.繁体&英文.ass" -o "繁体&英文.ass" --no-cleanup
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.繁体&英文.srt" -o "繁体&英文.srt"
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.繁体.ass" -o "繁体.ass"
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.繁体.srt" -o "繁体.srt"
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.简体&英文.ass" -o "简体&英文.ass"
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.简体&英文.srt" -o "简体&英文.srt"
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.简体.ass" -o "简体.ass"
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.简体.srt" -o "简体.srt"
sushi.exe --src TV.mkv.sushi.wav --dst BD.mkv.sushi.wav --script "TV.英文.srt" -o "英文.srt"
del *sushi*wav *sushi*txt
pause