---
layout: page
title: Niaj ekzperimentoj
---


## Deepspeech/Coqui AI en Esperanto
[Deepspeech](https://github.com/mozilla/DeepSpeech) estas neŭrala reto de Mozilla kaj nia ĉefa sistemo. Ekde versio 1.0 ĝi nun nomiĝas Coqui AI. 
#### Kiel uzi Deepspeech/Cqui AI
* Dokumentado (en la angla): [stt.readthedocs.io](https://stt.readthedocs.io/en/latest/)
* Video: Kiel uzi Deepspeech (en la angla): [Real-time Speech to Text with DeepSpeech - Getting Started on Windows and Transcribe Microphone Free](https://www.youtube.com/watch?v=c_0Q3T0XYTA)


|  Datumaroj |  Versio de Deepspeech |  Kvalito |  Komentoj | Elŝuti  |
|---|---|---|---|---|
|  90h (Common Voice Corpus 6.1 2020-12-11) | 0.9.3  | WER 0.5  | trajnita de Tim  |  eo-90h.pbmm |
| 740h (Common Voice Corpus 7)  |  Coqui AI 1.0 | WER 0.24  | trejnita de Stefan  | [eo-2048-transfer-25.tflite](https://github.com/parolteknologio/stt-esperanto/raw/master/deepspeech-coqui/common-voice-corpus-7/eo-2048-transfer-25.tflite)  |

#### Kenlm Scorer

|  Versio |  Tekstaj fontoj | Elŝuti  |
|---|---|---|
|  03-2021-tim |  esperanto OSCAR Corpus, liberaj libroj, frazoj el KV |  [esperanto_v0.0.2.scorer](https://github.com/parolteknologio/stt-esperanto/raw/master/scorer/esperanto_v0.0.2.scorer) | 


## Eblaj datumfontoj

|Datumaro|versio|grandeco|permesilo|
|--|--|--|--|
|[Common Voice](https://voice.mozilla.org/eo/datasets)|eo_844h_2021-07-21|17 GB 748h|CC 0|
|[tatoeba](https://tatoeba.org/epo/sentences/search?query=&from=epo&to=none&user=&orphans=no&unapproved=no&has_audio=yes&tags=&list=&native=&trans_filter=limit&trans_to=und&trans_link=&trans_user=&trans_orphan=&trans_unapproved=&trans_has_audio=&sort=relevance&sort_reverse=)|03.06.20|4 063 audio files|CC-BY|
|[lingualibre](https://lingualibre.org/wiki/Help:Download_from_LinguaLibre)|03.06.20|425 MB|CC BY-SA|
