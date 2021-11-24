docker run 
-v directory_on_local_machine:/root/.mycroft
--device /dev/snd
-e PULSE_SERVER=unix:${XDG_RUNTIME_DIR}/pulse/native
-v ${XDG_RUNTIME_DIR}/pulse/native:${XDG_RUNTIME_DIR}/pulse/native
-v ~/.config/pulse/cookie:/root/.config/pulse/cookie 
-p 8181:8181
--name mycroft mycroftai/docker-mycroft