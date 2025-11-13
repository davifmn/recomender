cd home
cd /home
ls
cd datasets
ls
cd home/datasets
cd /home/datasets
ls
cd spotify
ls
/home/linuxbrew/.linuxbrew/bin/python3 /home/davineves/main.py
pip install pandas
apt install
clear
pip install pandas install pandas
apt install
sudo pip install pandas install pandas
cd /home
ls
cd davineves
/home//password.txt
cd /home//password.txt
ls -l /home/davineves/password.txt
find /home -maxdepth 2 -type f -name 'password.txt' 2>/dev/null
cd home
cd /home
cd davineves
ls -a
cat /home/alexandrevieira/password.txt
cat /home/davinveves/password.txt
python3 main.py
sudo pip install pandas install pandas
clear
ls
ls -a
cd /home
ls
cd estersilva
ls
ls -a
ccd /alexandrevieira
cd alexandrevieira
cd /alexandrevieira
cd ..
cd //
cd /alexandrevieira
cd /home
cd /alexandrevieira
ls
cd alexandrevieira
ls
cd home
cd/home
cd..
cd /home
cat teste.txt
clear
cd /home/datasets/spotify
ls
cat 2023_spotify_ds1.csv
pip install pandas
apt install
python3 -m venv ~/venv
source ~/venv/bin/activate
pip install numpy matplotlib fpgrowth_py pandas
clear
ls
source /home/davineves/.venv/bin/activate
pwd
ls -l
python
/home/linuxbrew/.linuxbrew/bin/python3 /home/davineves/main.py
source ~/venv/bin/activate
/home/linuxbrew/.linuxbrew/bin/python3 /home/davineves/main.py
pip install pandas
/home/davineves/.venv/bin/python /home/davineves/main.py
which python
python -V
python -m pip show pandas
/home/davineves/venv/bin/python /home/davineves/main.py
ls
ls -la /home/datasets/spotify | sed -n '1,20p'
head -n 10 /home/datasets/spotify/2023_spotify_ds1.csv
/home/davineves/venv/bin/python /home/davineves/main.py /home/datasets/spotify/2023_spotify_ds1.csv
cd ~
ln -s /home/datasets/spotify/2023_spotify_ds1.csv ~/2023_spotify_ds1.csv
ls -l ~/2023_spotify_ds1.csv
/home/davineves/venv/bin/python /home/davineves/main.py
pip install fpgrowth_py
docker build -t yourrepo/playlist-ml:0.1 -f Dockerfile.ml .
docker run --rm -v /tmp/models:/models yourrepo/playlist-ml:0.1     --input /data/2023_spotify_ds1.csv --out /models/model.pickle --min-sup 0.02 --min-conf 0.5
mkdir -p /tmp/models
docker run --rm   -v /home/datasets/spotify:/data:ro   -v /tmp/models:/models   yourrepo/playlist-ml:0.1   --input /data/2023_spotify_ds1.csv   --out /models/model.pickle   --min-sup 0.02   --min-conf 0.5
docker run --rm   -v /home/datasets/spotify:/data:ro   -v /tmp/models:/models   yourrepo/playlist-ml:0.1   --input /data/2023_spotify_ds1.csv   --out /models/model.pickle   --min-sup 0.02   --min-conf 0.5   --max-rows 5000
source ~/venv/bin/activate
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv --out /tmp/model.pickle --min-sup 0.02 --min-conf 0.5 --max-rows 50000
source ~/venv/bin/activate
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv --out /tmp/model.pickle --min-sup 0.02 --min-conf 0.5 --max-rows 500
source ~/venv/bin/activate
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out /tmp/model.pickle   --min-sup 0.02   --min-conf 0.5   --chunksize 1000   --max-rows 50
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out /tmp/model_teste.pickle   --min-sup 0.05   --min-conf 0.6   --chunksize 10000   --max-rows 5000   --progress-interval 1000
clear
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out /tmp/model_fast.pickle   --min-sup 0.05   --min-conf 0.6   --chunksize 100000   --sample-frac 0.2   --top-k-items 5000   --max-tx-len 100
clear
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out /tmp/model_fast.pickle   --min-sup 0.05   --min-conf 0.6   --chunksize 100000   --sample-frac 0.2   --top-k-items 5000   --max-tx-len 100
clear
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out /tmp/model_full_minsup0.02.pickle   --min-sup 0.02   --min-conf 0.6   --chunksize 100000   --max-tx-len 100
clear
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out /tmp/model_full_minsup0.02.pickle   --min-sup 0.02   --min-conf 0.6   --chunksize 100000   --max-tx-len 100
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv                       --out /tmp/model.pickle                       --min-sup 0.05                       --min-conf 0.5                       --max-rows 5000
ls
cd temp
cd tmp
cd /tmp
ls
cd /
source /home/davineves/.venv/bin/activate
pip install -r requirements-api.txt
ls
cd tmp
ls
cd //
ls
pip install -r requirements-api.txt
cd usr
ls
find ~ -name "requirements-api.txt"
cd /home
cd davineves
pip install -r requirements-api.txt
source ~/venv/bin/activate
pip install -r requirements-api.txt
uvicorn app:app --host 0.0.0.0 --port 50006
source /home/davineves/.venv/bin/activate
python
source /home/davineves/.venv/bin/activate
source ~/venv/bin/activate
uvicorn app:app --host 0.0.0.0 --port 50006
source /home/davineves/.venv/bin/activate
docker build -t davineves/playlist-ml:0.1 -f Dockerfile.ml .
docker build -t davineves/playlist-api:0.1 -f Dockerfile.api .
docker push davineves/playlist-ml:0.1
docker push davineves/playlist-api:0.1
docker info | grep Username
docker info | grep davineves
docker info
source ~/venv/bin/activate
docker info | grep davineves
docker info | grep Username
docker info
docker logout
docker login
Flamengo10
docker info | grep Username
docker images --format "table {{.Repository}}\t{{.Tag}}\t{{.ID}}"
docker tag davineves/playlist-ml:0.1 davifraga/playlist-ml:0.1
docker tag davineves/playlist-api:0.1 davifraga/playlist-api:0.1
docker images --filter=reference='davifraga/*' --format "table {{.Repository}}\t{{.Tag}}\t{{.ID}}"
docker push davifraga/playlist-ml:0.1
docker push davifraga/playlist-api:0.1
source /home/davineves/.venv/bin/activate
source ~/venv/bin/activate
uvicorn app:app --host 0.0.0.0 --port 50006
ls
source /home/davineves/.venv/bin/activate
cd /home/davineves/project2-pv2/models/
cd /home/davineves/project2-pv2/
cd /home/davineves/project2-pv2
ls
cd project2-pv 
ls
ls -a
cd ..
ls
cd /tmp
ls
cd ~
mkdir -p ~/playlist-argocd
cd ~/playlist-argocd
cp ~/app.py ~/train_rules.py ~/Dockerfile.api ~/Dockerfile.ml ~/requirements*.txt ~/deployment-api.yaml ~/service-api.yaml ~/pvc.yaml ~/ml-job.yaml ./ 2>/dev/null || true
git init
git checkout -b main
git add .
git commit -m "initial project2: api + ml + k8s manifests"
git remote add origin https://github.com/davifmn/playlist-argocd.git
git push -u origin main
cd ~
mkdir -p ~/playlist-argocd
cd ~/playlist-argocd
cp ~/app.py ~/train_rules.py ~/Dockerfile.api ~/Dockerfile.ml ~/requirements*.txt ~/deployment-api.yaml ~/service-api.yaml ~/pvc.yaml ~/ml-job.yaml ./ 2>/dev/null || true
git init
git checkout -b main
git add .
git commit -m "initial project2: api + ml + k8s manifests"
git remote add origin https://github.com/davifmn/playlist-argocd.git
git push -u origin main
git config user.email davifmn@gmail.com
git config user.name  davifmn
git add .
git commit -m "initial project2: api + ml + k8s manifests"
git branch -M main
git remote -v
git push -u origin main
git remote set-url origin https://github.com/<your-github-username>/playlist-argocd.git
git remote set-url origin https://github.com/davifmn/playlist-argocd.git
git push -u origin main
git add deployment-api.yaml ml-job.yaml
git commit -m "use davifraga images"
git push
clear
argocd login localhost:31443 --username davineves --password --insecure
argocd proj create davineves-project || true
argocd app create playlist-app   --repo https://github.com/<your-gh-username>/playlist-argocd.git   --path .   --project davineves-project   --dest-namespace davineves   --dest-server https://kubernetes.default.svc   --sync-policy automated
MD5=$(echo -n "$(cat ~/.ssh/id_rsa.pub)" | md5sum | awk '{print $1}')
ls ~/.ssh
ls cat  ~/.ssh
ssh-keygen -t ed25519 -C "davineves@cloud2"
MD5=$(echo -n "$(cat ~/.ssh/id_ed25519.pub)" | md5sum | awk '{print $1}')
ARGO_PASS="davineves${MD5}"
echo "Senha gerada: $ARGO_PASS"
argocd login localhost:31443 --username davineves --password "$ARGO_PASS" --insecure
MD5=$(echo -n "$(cat ~/.ssh/id_ed25519)" | md5sum | awk '{print $1}')
ARGO_PASS="davineves${MD5}"
echo "Tentando fazer login com senha: $ARGO_PASS"
argocd login localhost:31443 --username davineves --password "$ARGO_PASS" --insecure
kubectl -n argocd get pods -o wide
source /home/davineves/.venv/bin/activate
cd ~/playlist-argocd
sed -i 's|image: .*playlist-api:.*|image: davifraga/playlist-api:0.1|' deployment-api.yaml || true
sed -i 's|image: .*playlist-ml:.*|image: davifraga/playlist-ml:0.1|' ml-job.yaml || true
kubectl -n davineves apply -f pvc.yaml
kubectl get pv | sed -n '1,200p'
source /home/davineves/.venv/bin/activate
kubectl get storageclass -o wide
kubectl -n davineves get resourcequota -o yaml || true
mkdir -p /home/davineves/project2-pv2/models
docker run --rm   -v /home/datasets/spotify:/data:ro   -v /home/davineves/project2-pv2/models:/models   davifraga/playlist-ml:0.1   --input /data/2023_spotify_ds1.csv --out /models/model.pickle --min-sup 0.02 --min-conf 0.5 --max-rows 500
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim -o wide
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim -o wide
kubectl -n davineves describe pvc project2-claim
cd //
(.venv) davineves@cloud2:~/playlist-argocd$ kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim -o wide
kubectl -n davineves describe pvc project2-clai
Error from server (Forbidden): error when creating "pvc.yaml": persistentvolumeclaims "project2-claim" is forbidden: exceeded quota: storage-consumption-davineves, requested: local-path.storageclass.storage.k8s.io/persistentvolumeclaims=1, used: local-path.storageclass.storage.k8s.io/persistentvolumeclaims=0, limited: local-path.storageclass.storage.k8s.io/persistentvolumeclaims=0
Error from server (NotFound): persistentvolumeclaims "project2-claim" not found
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim -o wide
kubectl -n davineves describe pvc project2-claim
mkdir -p /home/davineves/project2-pv2/models
docker run --rm   -v /home/datasets/spotify:/data:ro   -v /home/davineves/project2-pv2/models:/models   davifraga/playlist-ml:0.1   --input /data/2023_spotify_ds1.csv --out /models/model.pickle --min-sup 0.02 --min-conf 0.5 --max-rows 50
clear
cd # na pasta playlist-argocd
cd playlist-argocd
docker build -f Dockerfile.ml . -t <seuuser>/playlist-ml:0.1
docker push <seuuser>/playlist-ml:0.1
# na pasta playlist-argocd
docker build -f Dockerfile.ml . -t <seuuser>/playlist-ml:0.1
docker push <seuuser>/playlist-ml:0.1
docker build -f Dockerfile.api . -t <seuuser>/playlist-api:0.1
docker push <seuuser>/playlist-api:0.1
clear
docker build -f Dockerfile.ml . -tdavineves/playlist-ml:0.1
docker push davineves/playlist-ml:0.1
docker build -f Dockerfile.ml . -t davineves/playlist-ml:0.1
docker push davineves/playlist-ml:0.1
docker push davifraga/playlist-ml:0.1
docker build -f Dockerfile.ml . -t davifraga/playlist-ml:0.1
docker push davifraga/playlist-ml:0.1
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves logs job/playlist-ml-20251031-1 -f
kubectl -n davifraga apply -f ml-job.yaml
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim -o wide
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davifraga apply -f ml-job.yaml
kubectl -n davifraga apply -f pvc.yaml
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim -o wide
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim -w
cd //
ls
source /home/davineves/.venv/bin/activate
kubectl describe pvc project2-claim -n davineves
kubectl apply -f pod-test.yaml
kubectl get pvc -n davineves -w
source /home/davineves/.venv/bin/activate
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves exec deploy/davineves-playlist-api -- ls -lh /models
kubectl -n davineves logs deploy/davineves-playlist-api
mkdir -p /home/davineves/project2-pv2
cp -v /tmp/model.pickle /home/davineves/project2-pv2/model.pickle
ls -lh /home/davineves/project2-pv2
kubectl -n davineves exec deploy/davineves-playlist-api -- ls -lh /models
kubectl -n davineves rollout restart deploy/davineves-playlist-api
kubectl -n davineves rollout status deploy/davineves-playlist-api
SVC_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$SVC_IP:30502/api/recommend
mkdir -p /home/davineves/project2-pv
cp -v /home/davineves/project2-pv2/model.pickle /home/davineves/project2-pv/model.pickle
# opcional: mantenha nos dois lugares
ls -lh /home/davineves/project2-pv /home/davineves/project2-pv2
kubectl -n davineves rollout restart deploy/davineves-playlist-api
kubectl -n davineves rollout status deploy/davineves-playlist-api
kubectl -n davineves apply -f /home/davineves/pvc-check.yaml
kubectl -n davineves logs pod/pvc-check -f
kubectl -n davineves delete pod pvc-check --ignore-not-found
cd ~/playlist-argocd
docker build -f Dockerfile.ml . -t docker.io/davifraga/playlist-ml:0.2
docker push docker.io/davifraga/playlist-ml:0.2
cd ~/playlist-argocd
docker build -f Dockerfile.ml . -t docker.io/davifraga/playlist-ml:0.2
docker push docker.io/davifraga/playlist-ml:0.2
SVC_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$SVC_IP:30502/api/recommend
kubectl -n davineves apply -f ~/playlist-argocd/ml-job.yaml
kubectl -n davineves logs job/playlist-ml-20251031-1 -f
SVC_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$SVC_IP:30502/api/recommend
mkdir -p /home/davineves/project2-pv
cp -v /tmp/model.pickle /home/davineves/project2-pv/model.pickle
kubectl -n davineves rollout restart deploy/davineves-playlist-api
kubectl -n davineves rollout status deploy/davineves-playlist-api
SVC_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$SVC_IP:30502/api/recommend
cp -v /tmp/model.pickle /home/davineves/project2-pv/model.pickle
sudo cp -v /tmp/model.pickle /home/davineves/project2-pv/model.pickle
source /home/davineves/.venv/bin/activate
ls
rm -rf __pycache__ venv data/
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves delete pvc project2-claim
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc project2-claim
kubectl -n davineves apply -f project2-pv2.yaml
kubectl -n davineves apply -f project2-pv.yaml
kubectl -n davineves delete pvc project2-claim
kubectl -n davineves apply -f pvc.yaml
clear
kubectl -n davineves delete pvc project2-claim --ignore-not-found
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves describe pvc project2-claim
kubectl -n davineves get pvc project2-claim -w 
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves logs job/playlist-ml-20251031-1 -f
docker build -f Dockerfile.api . -t docker.io/davifraga/playlist-api:0.1
docker push docker.io/davifraga/playlist-api:0.1
kubectl -n davineves apply -f deployment-api.yaml
kubectl -n davineves apply -f service-api.yaml
kubectl -n davineves get pods -l app=davineves-playlist-api
kubectl -n davineves logs deploy/davineves-playlist-api
SVC_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$SVC_IP:30502/api/recommend
cd /tmp
ls
source /home/davineves/.venv/bin/activate
/home/davineves/.venv/bin/python /home/davineves/dummy.py
source /home/davineves/.venv/bin/activate
python3 -m venv .venv
. .venv/bin/activate
pip install pandas fpgrowth_py
mkdir -p models
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out models/model.pickle   --min-sup 0.02 --min-conf 0.5 --chunksize 200000
ls -lh models/model.pickle
mkdir -p models
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out models/model.pickle   --min-sup 0.02 --min-conf 0.5 --chunksize 2000
ls -lh models/model.pickle
mkdir -p models
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out models/model.pickle   --min-sup 0.2 --min-conf 0.6 --chunksize 20000
ls -lh models/model.pickle
IMAGE=davineves/playlist-api:0.1
docker build -f Dockerfile.api -t $IMAGE .
docker run --rm -p 30502:30502 -v "$PWD/models:/models:ro" $IMAGE
source /home/davineves/.venv/bin/activate
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$SVC_IP:30502/api/recommend
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out models/model.pickle   --item-col track_name   --pid-col pid   --min-sup 0.01   --min-conf 0.2   --chunksize 20000
clear
python3 -m venv .venv && . .venv/bin/activate
pip install pandas fpgrowth_py
mkdir -p models
python train_rules.py   --input /home/datasets/spotify/2023_spotify_ds1.csv   --out models/model.pickle   --min-sup 0.5 --min-conf 0.5 --chunksize 200000
ls -lh models/model.pickle
IMAGE=davineves/playlist-api:0.1
docker build -f Dockerfile.api -t $IMAGE .
docker run --rm -p 30502:30502 -v "$PWD/mode
source /home/davineves/.venv/bin/activate
docker run --rm -p 50006:50006 -v "$PWD/models:/models:ro" $IMAGE
IMAGE=<seuuser>/playlist-api:0.1
docker build -f Dockerfile.api -t $IMAGE .
docker run --rm -p 50006:350006 -v "$PWD/models:/models:ro" $IMAGE
IMAGE=davineves/playlist-api:0.1
docker build -f Dockerfile.api -t $IMAGE .
docker run --rm -p 50006:50006 -v "$PWD/models:/models:ro" $IMAGE
IMAGE=davineves/playlist-api:0.1
docker build -f Dockerfile.api -t $IMAGE .
docker run --rm -p 30502:30502 -v "$PWD/models:/models:ro" $IMAGE
ss -ltnp | grep :30502 || sudo lsof -iTCP:30502 -sTCP:LISTEN -nP
docker ps --filter publish=30502
curl -sS -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://127.0.0.1:50006/api/recommend
docker run --rm -p 30502:30502 -v "$PWD/models:/models:ro" $IMAGE
docker ps --filter publish=30502
IMAGE=davineves/playlist-api:0.1
docker build -f Dockerfile.api -t $IMAGE .
docker run --rm -p 30502:30502 -v "$PWD/models:/models:ro" $IMAGE
docker build -f Dockerfile.api -t
docker.io/davineves/playlist-api:0.1 .
docker.io/davifraga/playlist-api:0.1 .
docker login quay.io
uvicorn app:app --host 0.0.0.0 --port 30502
python3 client.py spotify:track:06iMqWThw4w8fTFyccvOwr
curl -s -X POST -H "Content-Type: application/json" localhost:30502/api/recommend -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'
clear
docker build -f Dockerfile.api -t docker.io/davineves/playlist-api:0.1 .
docker push docker.io/davineves/playlist-api:0.1
docker login
docker push docker.io/davineves/playlist-api:0.1
docker images | grep playlist-api
docker push docker.io/davifraga/playlist-api:0.1
docker build -f Dockerfile.ml -t docker.io/davineves/playlist-ml:0.1 .
docker push docker.io/davineves/playlist-ml:0.1
docker push docker.io/davifraga/playlist-ml:0.1
kubectl -n davineves apply -f pvc.yaml
kubectl -n davineves get pvc
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves get jobs
kubectl -n davineves logs job/$(kubectl -n davineves get jobs -o name | grep playlist-ml-ds1 | tail -1 | cut -d/ -f2)
kubectl -n davifraga apply -f ml-job.yaml
kubectl -n davifraga get jobs
kubectl -n davifraga logs job/$(kubectl -n davineves get jobs -o name | grep playlist-ml-ds1 | tail -1 | cut -d/ -f2)
kubectl -n davineves apply -f pvc.yaml          # already Bound; skip if unchanged
kubectl -n davineves apply -f ml-job.yaml       # creates v1 job
kubectl -n davineves get jobs
kubectl -n davineves logs job/playlist-ml-ds1-v1
kubectl -n davineves apply -f pvc.yaml  
kubectl -n davineves apply -f ml-job.yaml 
kubectl -n davineves get jobs
kubectl -n davineves logs job/playlist-ml-ds1-v1
kubectl -n davineves apply -f deployment-api.yaml
kubectl -n davineves apply -f service-api.yaml
kubectl -n davineves get deploy,svc
CLUSTER_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$CLUSTER_IP:30502/api/recommend
docker build -f Dockerfile.ml -t docker.io/davifraga/playlist-ml:0.1 .
docker push docker.io/davifraga/playlist-ml:0.1
kubectl -n davineves get pods -l job-name=playlist-ml-ds1-v2 -o wide
kubectl -n davineves describe pod -l job-name=playlist-ml-ds1-v2
kubectl -n davineves logs -f job/playlist-ml-ds1-v2
kubectl -n davineves logs deploy/davineves-playlist-api
# create a simple pod mounting the PVC
cat <<'YAML' | kubectl -n davineves apply -f -
apiVersion: v1
kind: Pod
metadata:
  name: pvc-tools
spec:
  containers:
  - name: sh
    image: alpine:3.20
    command: ["/bin/sh","-c","sleep 3600"]
    volumeMounts:
    - name: pv
      mountPath: /mnt/pv
  volumes:
  - name: pv
    persistentVolumeClaim:
      claimName: project2-claim
YAML

# wait for Running
kubectl -n davineves wait --for=condition=Ready pod/pvc-tools --timeout=60s
# copy the CSV to the PVC
kubectl -n davineves cp /path/to/2023_spotify_songs.csv pvc-tools:/mnt/pv/2023_spotify_songs.csv
# verify
kubectl -n davineves exec -it pvc-tools -- ls -lh /mnt/pv
source /home/davineves/.venv/bin/activate
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves get pods -l job-name=playlist-ml-ds1-v2
kubectl -n davineves describe pod -l job-name=playlist-ml-ds1-v2
kubectl -n davineves logs -f job/playlist-ml-ds1-v2
clear
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves get pods -l job-name=playlist-ml-ds1-v2
kubectl -n davineves describe pod -l job-name=playlist-ml-ds1-v2
kubectl -n davineves logs -f job/playlist-ml-ds1-v2
kubectl -n davineves exec -it deploy/davineves-playlist-api -- ls -lh /models
kubectl -n davineves exec -it deploy/davineves-playlist-api -- python -c "import pickle,os; p='/models/model.pickle'; print(os.path.exists(p)); print(len(pickle.load(open(p,'rb'))['rules']) if os.path.exists(p) else 'no file')"
CLUSTER_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}'   http://$CLUSTER_IP:30502/api/recommend
clear
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves logs -f job/playlist-ml-ds1-v2
kubectl -n davifraga apply -f ml-job.yaml
clear
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves logs -f job/playlist-ml-ds1-v2
git add .
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves delete job playlist-ml-ds1-v2
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves logs -f job/playlist-ml-ds1-v2
kubectl -n davineves delete job playlist-ml-ds1-v2
kubectl -n davineves apply -f ml-job.yaml
curl -sS https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv | head -n 20
CLUSTER_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json" -d '{"songs":["spotify:track:06iMqWThw4w8fTFyccvOwr"]}' http://$CLUSTER_IP:30502/api/recommend
# usando CLUSTER_IP que você já obteve
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["Red Solo Cup"]}'   http://$CLUSTER_IP:30502/api/recommend | jq .
kubectl -n davineves get deployments
kubectl -n davineves get services
wget --server-response     --output-document response.out     --header='Content-Type: application/json'     --post-data '{"songs": ["Yesterday", "Bohemian Rhapsody"]}'     http://67.159.94.11:30502/api/recommender
CLUSTER_IP=$(kubectl -n davineves get svc davineves-playlist-api -o jsonpath='{.spec.clusterIP}')
curl -s -X POST -H "Content-Type: application/json"   -d '{"songs":["Red Solo Cup"]}'   http://$CLUSTER_IP:30502/api/recommend | jq .
kubectl get ns argocd || echo "argocd namespace not found"
kubectl -n argocd get pods -o wide
kubectl -n argocd get svc -o wide
kubectl get crd | grep argoproj || true
kubectl -n davineves get pods
kubectl -n davineves get svc
kubectl -n davineves get applications.argoproj.io
argocd login localhost:31443 --username <username> --password <password> --insecure
argocd login localhost:31443 --username davineves --insecure
cat ~/.ssh/id_rsa.pub | tr -d "\n" | md5sum
argocd login localhost:31443 --username davineves --insecure
clear
cat ~/.ssh/id_rsa.pub | tr -d "\n" | md5sum
echo -n "<conteúdo do id_rsa.pub>" | md5sum
ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa -N ""
cat ~/.ssh/id_rsa.pub | tr -d "\n" | md5sum
argocd login localhost:31443 --username davineves --password davinevesf1208cb119d8b1d720b98c1b3513b906 --insecure
echo -n "$(cat ~/.ssh/id_rsa.pub)" | md5sum
clear
argocd login localhost:31443 --username davineves --password davinevesf1208cb119d8b1d720b98c1b3513b906 --insecure
curl -k https://localhost:31443
https://localhost:31443
clear
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d; echo
cat ~/.ssh/id_rsa.pub | tr -d "\n" | md5sum
clear
echo -n "$(cat ~/.ssh/id_rsa.pub)" | md5sum
argocd login localhost:31443 --username davineves --password davinevesf1208cb119d8b1d720b98c1b3513b906 --insecure
kubectl -n davineves get pods
kubectl -n davineves get svc
image: docker.io/davifraga/playlist-api:0.2
image: docker.io/davifraga/playlist-api:0.1
git add .
clear
git init
git add .
git commit -m "Primeiro commit do projeto"
git config user.name "davifmn"
git config user.email "davifmn@gmail.com"
git add .
git commit -m "Primeiro commit do projeto"
git status
git log --oneline
clear
git add .
git commit -m "argo manifest"
git commit -m "argo manifest 2"
git add .
git commit -m "argo manifest 2"
clear
source /home/davineves/.venv/bin/activate
argocd login localhost:31443 --username davineves --password davineves5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd app get playlists-recommender
argocd app sync playlists-recommende
argocd app logs playlists-recommender --follow
argocd proj list
argocd app list --project davineves-project
argocd repo list
argocd repo add https://github.com/davifmn/playlist-argocd.git
argocd app create davineves-playlist-app   --repo https://github.com/davifmn/playlist-argocd.git   --path .   --dest-server https://kubernetes.default.svc   --dest-namespace davineves   --project davineves-project   --sync-policy automated --self-heal
argocd app sync davineves-playlist-app
docker build -t docker.io/davifraga/playlist-api:0.2 -f Dockerfile.api .
docker push docker.io/davifraga/playlist-api:0.2
docker build -t docker.io/davifraga/playlist-ml:0.2 -f Dockerfile.ml .
docker push docker.io/davifraga/playlist-ml:0.2
argocd app create davineves-playlist-app   --repo https://github.com/davifmn/playlist-argocd.git   --path .   --dest-server https://kubernetes.default.svc   --dest-namespace davineves   --project davineves-project   --sync-policy automated --self-heal
argocd app list --project davineves-project
argocd app sync davineves-playlist-app
(.venv) davineves@cloud2:~$ argocd app create davineves-playlist-app \
application 'davineves-playlist-app' unchanged
(.venv) davineves@cloud2:~$ argocd app list --project davineves-project
NAME                           CLUSTER                         NAMESPACE  PROJECT            STATUS     HEALTH   SYNCPOLICY  CONDITIONS  REPO                                            PATH  TARGET
argocd/davineves-playlist-app  https://kubernetes.default.svc  davineves  davineves-project  OutOfSync  Healthy  Auto        <none>      https://github.com/davifmn/playlist-argocd.git  .     
(.venv) davineves@cloud2:~$ argocd app sync davineves-playlist-app
{"level":"fatal","msg":"rpc error: code = FailedPrecondition desc = another operation is already in progress","time":"2025-11-01T14:38:04Z"}
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
spec:
---
apiVersion: argoproj.io/v1alpha1
kind: AppProject
metadata:
spec:
argocd app history davineves-playlist-app
clear
argocd app history davineves-playlist-app
argocd app operations list davineves-playlist-app
clear
argocd app get davineves-playlist-app -o yaml
argocd app history davineves-playlist-app
git rm argocd-app.yaml
git commit -m "Remove Application CRD (playlists-recommender) — let ArgoCD manage apps via CLI/project"
git push origin main
git rm -f argocd-app.yaml
git commit -m "Remove Application CRD (playlists-recommender) to avoid project namespace conflict"
cat > .gitignore <<'EOF'
# editor / IDE
.vscode/
.vscode-server/
# python
__pycache__/
*.pyc
# models / artifacts
*.pickle
models/
project2-pv/
# local config / history
.bash_history
# docker build caches
.docker/
# misc
*.log
EOF

# atualiza índice removendo arquivos agora ignorados (não apaga do FS)
git rm -r --cached .vscode-server || true
git rm -r --cached models || true
git rm -r --cached project2-pv || true
git rm -r --cached .docker || true
git add .gitignore
git add -A
git commit -m "Add .gitignore, remove Application CRD and clean unneeded artifacts"
git branch --show-current
git remote -v
git push -u origin master
git remote add origin https://github.com/davifmn/playlist-argocd.git
git push -u origin master
argocd app get davineves-playlist-app
argocd app sync davineves-playlist-app --prune
argocd app get davineves-playlist-app
clear
kubectl delete application playlists-recommender -n argocd
git add argocd-app.yaml
git commit -m "Remove Application CRD (playlists-recommender) — let ArgoCD manage apps via CLI/project"
git push origin master
git rm --cached argocd-app.yaml
git commit -m "Remove old Application CRD from Git"
git push origin master
argocd app sync davineves-playlist-app --prune
cd ~
git clone https://github.com/davifmn/playlist-argocd.git
cd playlist-argocd
git grep -nE 'apiVersion: *argoproj.io|kind: *Application'
git remote -v
git status
git rm argocd-app.yaml
git commit -m "Remove ArgoCD Application CRD from sync"
git push origin master
clear
git grep -nE 'apiVersion: *argoproj.io|kind: *Application'
argocd app sync davineves-playlist-app --prune
clear
argocd app get davineves-playlist-app | grep -E 'Target|Revision|Path|Repo'
git fetch --all
git grep -nE 'apiVersion: *argoproj.io|kind: *Application' || echo "No Application CRDs found"
git remote show origin | sed -n 's/.*HEAD branch: //p'
argocd app set davineves-playlist-app --revision main
argocd app refresh davineves-playlist-app --hard
argocd app refresh davineves-playlist-app 
argocd app sync davineves-playlist-app --prune
argocd app set davineves-playlist-app --revision main --path .
argocd app terminate-op davineves-playlist-app || true
argocd app wait davineves-playlist-app --operation --timeout 120 || true
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app --prune
argocd app manifests davineves-playlist-app | grep -E 'apiVersion: argoproj.io|kind: Application' || echo "OK: no Application manifests"
git rm argocd-app.yaml
mkdir -p k8s
git mv service-api.yaml ml-job.yaml pvc.yaml k8s/
git commit -m "Scope Argo app to k8s/ (no Application CRDs)"
git push origin main
argocd app set davineves-playlist-app --path k8s --revision main
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app --prune
argocd app get davineves-playlist-app
argocd app history davineves-playlist-app
git config --global user.email "davifmn@example.com"
git config --global user.name "davifmn"
git config --global user.email "davifmn@example.com"
git config --global user.name "Davi Fraga"
git config --list
git config --global user.email "davifmn@gmail.com"
git config --list
git mv service-api.yaml ml-job.yaml pvc.yaml k8s/
git commit -m "Scope Argo app to k8s/ (no Application CRDs)"
git push origin main
argocd app set davineves-playlist-app --path k8s --revision main
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app --prune
argocd app terminate-op davineves-playlist-app || true
argocd app wait davineves-playlist-app --operation --timeout 120 || true
git add k8s/pvc.yaml
git commit -m "PVC: set storageClassName to match live and ignore immutable diffs"
git push origin main
argocd app terminate-op davineves-playlist-app || true
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app --prune
source /home/davineves/.venv/bin/activate
clear
argocd app get davineves-playlist-app -o yaml | grep -A6 'operationState:' || argocd app get davineves-playlist-app
kubectl -n davineves get pods,deployments,svc,jobs,pvc -o wide
POD=$(kubectl -n davineves get pods -l app=davineves-playlist-api -o jsonpath='{.items[0].metadata.name}')
kubectl -n davineves logs -f $POD
source /home/davineves/.venv/bin/activate
cd ~/playlist-argocd
git add k8s/ml-job.yaml ../deployment-api.yaml ../app.py
git commit -m "Job: manual selector + matching labels; API PVC claimName; MODEL_PATH"
git push origin main
git add .
python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --out model.pickle   --min-sup 0.09   --min-conf 0.5   --chunksize 100000
git add .
git commit -m "teste"
python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --out model.pickle   --min-sup 0.09   --min-conf 0.5   --chunksize 100000
ls
python - <<'PY'
import pandas as pd
url="https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv"
print(pd.read_csv(url, nrows=0).columns.tolist())
PY

python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col pid   --out model.pickle --min-sup 0.09 --min-conf 0.5 --chunksize 100000
python playlist-argocd/train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col artist_name   --out model.pickle --min-sup 0.09 --min-conf 0.5 --chunksize 100000
python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col artist_name   --out model.pickle --min-sup 0.09 --min-conf 0.5 --chunksize 100000
cd //
python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col artist_name   --out model.pickle --min-sup 0.09 --min-conf 0.5 --chunksize 100000
ontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col arti
st_name   --out model.pickle --min-sup 0.01 --min-conf 0.5 --chunksize 100000
~/playlist-argocd
st_name   --out model.pickle --min-sup 0.01 --min-conf 0.5 --chunksize 100000
python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col artist_name   --out model.pickle --min-sup 0.01 --min-conf 0.5 --chunksize 100000
python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col artist_name   --out model.pickle --min-sup 0.001 --min-conf 0.2 --chunksize 100000
cd /playlist-argocd
cd playlist-argocd
ls
cd ~/playlist-argocd
python train_rules.py   --input https://raw.githubusercontent.com/davifmn/playlist-argocd/main/2023_spotify_ds1.csv   --item-col track_name --pid-col artist_name   --out model.pickle --min-sup 0.001 --min-conf 0.2 --chunksize 100000
source /home/davineves/.venv/bin/activate
cd ~/playlist-argocd
git add k8s/ml-job.yaml
git commit -m "Re-run ML job to refresh model (Replace + run-id)"
git push origin main
argocd app terminate-op davineves-playlist-app || true
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app
HASH=$(tr -d '\n' < ~/.ssh/id_rsa.pub | md5sum | awk '{print $1}')
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd app terminate-op davineves-playlist-app || true
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app --prune
kubectl -n davineves wait --for=condition=complete --timeout=30m job/playlist-ml-ds1-v2
kubectl -n davineves logs job/playlist-ml-ds1-v2 -f
POD=$(kubectl -n davineves get pods -l app=davineves-playlist-api -o jsonpath='{.items[0].metadata.name}')
kubectl -n davineves exec "$POD" -- ls -lh /models/model.pickle
kubectl -n davineves rollout restart deploy/davineves-playlist-api
source /home/davineves/.venv/bin/activate
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd app terminate-op davineves-playlist-app || true
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app --prune
git add playlist-argocd/k8s/ml-job.yaml
git commit -m "Job: add selector/template labels and bump run-id"
git push origin main
git add playlist-argocd/k8s/ml-job.yaml
git commit -m "Job: add selector/template labels and bump run-id"
git push origin main
argocd app get davineves-playlist-app --hard-refresh
argocd app sync davineves-playlist-app
kubectl -n davineves logs job/playlist-ml-ds1-v2 -f
source /home/davineves/.venv/bin/activate
curl -s http://127.0.0.1:<porta>/api/health | jq
curl -s http://127.0.0.1:30502/api/health | jq
clear
wget --server-response
--output-document response.out
--header='Content-Type: application/json'
--post-data '{"songs": ["Yesterday", "Bohemian Rhapsody"]}'
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv                         --songs /home/datasets/spotify/2023_spotify_songs.csv                         --out /home/models/rules_ds1.pkl                         --min-sup 0.001                         --min-conf 0.3
ls
source /home/davineves/.venv/bin/activate
source /home/davineves/.venv/bin/activate
source /home/davineves/.venv/bin/activate
ls
cd playlist-argocd 
clear
POD=$(kubectl -n davineves get pods -l app=davineves-playlist-api -o jsonpath='{.items[0].metadata.name}')
kubectl -n davineves exec "$POD" -- ls -lh /models/model.pickle
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
git add .
git commit -m "new model teste"
python3  train_rules 2023_spotify_ds1.csv
python3  train_rules.py 2023_spotify_ds1.csv
python3  train_rules.py --input  2023_spotify_ds1.csv
clear
python3 train_rules.py --input '/home/davineves/playlist-argocd/2023_spotify_ds1 (1).csv' --id-col pid --item-col track_name --min-sup 0.09 --min-conf 0.3 --format pickle
mkdir -p /home/davineves/playlist-argocd/api
pip install requirements.txt
python3 -m pip install --user -r requirements.txt
python3 -m pip install  -r requirements.txt
export FLASK_APP=api.app
export MODEL_PATH=/home/davineves/playlist-argocd/rules.pkl
flask run --host 0.0.0.0 --port 30502
python3 -m pip install  -r requirements.txt
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv                         --songs /home/datasets/spotify/2023_spotify_songs.csv                         --out /home/models/rules_ds1.pkl                         --min-sup 0.001                         --min-conf 0.3
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv                         --songs /home/datasets/spotify/2023_spotify_songs.csv                         --out /home/davineves/playlist-argocd/models/model/.pickle                         --min-sup 0.001                         --min-conf 0.3
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv                         --songs /home/datasets/spotify/2023_spotify_songs.csv                         --out /home/davineves/playlist-argocd/models/model/model.pickle                         --min-sup 0.01                         --min-conf 0.3
python train_rules.py --input /home/datasets/spotify/2023_spotify_ds1.csv                         --songs /home/datasets/spotify/2023_spotify_songs.csv                         --out /home/davineves/playlist-argocd/models/model/model.pickle                         --min-sup 0.001                         --min-conf 0.3
clear
#!/usr/bin/env bash
set -euo pipefail
SERVER="${1:-http://127.0.0.1:30502}"
shift || true
if [ "$#" -lt 1 ]; then   echo "Uso: $0 http://host:porta \"Song A\" \"Song B\"" >&2;   exit 1; fi
source /home/davineves/.venv/bin/activate
python3 -m pip install requests
#!/usr/bin/env bash
set -euo pipefail
mkdir -p "$(dirname "${OUT_RULES}")"
source /home/davineves/.venv/bin/activate
ls
playlist-recommender
cd playlist-recommender
ls
clear
#!/bin/bash
DOCKER_REGISTRY="davineves"
USERNAME="davineves"
PORT="50006"
echo "Building ML container..."
docker build -t $DOCKER_REGISTRY/playlist-ml:latest ./ml/
docker push $DOCKER_REGISTRY/playlist-ml:latest
git clone https://github.com/davifmn/playlist-argocd
echo "Building Frontend container..."
docker build -t $DOCKER_REGISTRY/playlist-frontend:latest ./frontend/
docker push $DOCKER_REGISTRY/playlist-frontend:latest
echo "1. Go to https://hub.docker.com"
kubectl create namespace davineves
kubectl create namespace davifraga
clear
#!/bin/bash
DOCKER_REGISTRY="davifraga"
USERNAME="davifraga"
PORT="50006"
echo "Building ML container..."
docker build -t $DOCKER_REGISTRY/playlist-ml:latest ./ml/
docker push $DOCKER_REGISTRY/playlist-ml:latest
echo "Building Frontend container..."
docker build -t $DOCKER_REGISTRY/playlist-frontend:latest ./frontend/
docker push $DOCKER_REGISTRY/playlist-frontend:latest
echo "Build complete! Images pushed to DockerHub."
kubectl create namespace davineves --dry-run=client -o yaml | kubectl apply -f -
kubectl create namespace davifraga --dry-run=client -o yaml | kubectl apply -f -
clear
kubectl apply -f kubernetes/pvc.yaml -n davineves
kubectl apply -f kubernetes/pvc.yaml -n davifraga
kubectl get pvc -n davineves
kubectl delete pvc project2-claim -n davineves
kubectl apply -f kubernetes/pvc.yaml -n davineves
kubectl get pv
clear
kubectl wait --for=condition=complete job/ml-training-job -n davineves --timeout=600s
kubectl apply -f kubernetes/ml-job.yaml -n davineves
kubectl wait --for=condition=complete job/ml-training-job -n davineves --timeout=600s
source /home/davineves/.venv/bin/activate
ls
cd /tmp
git clone https://github.com/davifmn/playlist-argocd.git
git rm -rf .
cd /tmp/playlist-argocd
git rm -rf .
cp -r /home/davineves/playlist-recommender/. .
git add .
git commit -m "Replace project files with local version"
cd  ~/playlist-recommender
cd /home/davineves/playlist-recommender
git init
git branch -M main
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/davifmn/playlist_recomender.git
git push -u origin main
ssh-keygen -t ed25519 -C "davifmn@gmail.com"
ls -l ~/.ssh/
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote -v
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh-add -l
ssh -T git@github.com
git remote set-url origin git@github.com:davifmn/playlist-recommender.git
git push -u origin main
ssh -T git@github.com
git remote -v
eval "$(ssh-agent -s)"
git remote set-url origin git@github.com:davifmn/playlist-recommender.git
git push -u origin main
source /home/davineves/.venv/bin/activate
ls
cd recomender
l
ls
clear
docker login
cd ml-service
docker build . -t davifraga/recomender-ml:0.1
cd ../frontend-service
docker build . -t davifraga/recomender-frontend:0.1
docker push davifraga/recomender-ml:0.1
docker push davifraga/recomender-frontend:0.1
docker run \
cd ~/recomender
mkdir -p ./local-data
mkdir -p ./local-model
cp 2023_spotify_ds1.csv ./local-data/
cp 2023_spotify_ds2.csv ./local-data/
source /home/davineves/.venv/bin/activate
pip install mlxtend
cd ~/home/davineves/project2-pv2
cd ~/home/davineves/
cd ~/home/davineves
cd ~/home
cd /home
ls
cd davineves
ls
scp /home/davineves/recomender/data/*.csv /home/davineves/project2-pv2/
cp /home/davineves/recomender/data/*.csv /home/davineves/project2-pv2
sudo cp /home/davineves/recomender/data/*.csv /home/davineves/project2-pv2/
ls
cd recomender
source /home/davineves/.venv/bin/activate
ls
cd recomender
ls
cd frontend-service
docker build . -t davifraga/recomender-frontend:0.2
docker push davifraga/recomender-frontend:0.2
kubectl -n davineves apply -f persistent-volume-claim.yaml
cd /recomender
cd ../recomender
cd //
ls
source /home/davineves/.venv/bin/activate
ls
cd recomender
kubectl -n davineves apply -f persistent-volume-claim.yaml
scp /home/davineves/recomender/data/*.csv /home/davineves/project2-pv2/
kubectl -n davineves apply -f persistent-volume-claim.yaml
ls
cd k8s
kubectl -n davineves apply -f persistent-volume-claim.yaml
kubectl get pvc -n davineves
kubectl get pods -n davineves
kubectl delete pod davineves-playlist-api-7698df5b67-9vlp8 -n davineves
kubectl get pods -n davineves

kubectl delete pod pvc-tools -n davineves
kubectl get pods -n davineves
kubectl delete pod playlist-ml-ds1-v2-dx6vv -n davineves
kubectl get pods -n davineves
kubectl delete pod test-pod -n davineves
kubectl get pods -n davineves
kubectl delete pod playlist-ml-ds1-v1-z8dk7 -n davineves
kubectl get pods -n davineves
kubectl delete pod playlist-ml-20251031-1-dpndj -n davineves
kubectl get pods -n davineves
kubectl delete pod playlist-ml-ds1-v1-mfph9 -n davineves
kubectl get pods -n davineves
kubectl delete pod playlist-ml-20251031-1-rclnb -n davineves
kubectl get pods -n davineves
kubectl delete pod ml-training-job-rjq9t -n davineves
kubectl get pods -n davineves
kubectl delete pod davineves-playlist-api-7698df5b67-wwkb9 -n davineves
kubectl get pods -n davineves
kubectl delete pod playlist-ml-20251031-1-vcd8n -n davineves
kubectl get pods -n davineves
kubectl delete pod playlist-ml-ds1-v1-27h9h -n davineves
kubectl -n davineves apply -f persistent-volume-claim.yaml
kubectl -n davineves apply -f ml-job.yaml
kubectl -n davineves get jobs
kubectl -n davineves logs -f job/<login>-model-generator
kubectl -n davineves logs -f job/davineves-model-generator
kubectl -n davineves apply -f frontend-deployment.yaml
kubectl -n davineves apply -f frontend-service.yaml
kubectl -n davienves get service davineves-recomender-service
kubectl -n davineves get service davineves-recomender-service
wget --server-response ... http://192.168.121.17:30502/api/recommend
recomender
source /home/davineves/.venv/bin/activate
cd recomender
clear
git init
git add .
git commit -m "sistema de recomendacao"
git branch -M main
git remote add origin https://github.com/davifmn/meu-recomender-app.git
git push -u origin main
git remote add origin https://github.com/davifmn/recomender.git
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/davifmn/recomender.git
git push -u origin main
echo "# recomender" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/davifmn/recomender.git
git push -u origin main
git remote add origin https://github.com/davifmn/recomender.git
git branch -M main
git push -u origin main
git remote set-url origin https://github.com/davifmn/recomender.git
git push -u origin main
USER=davifraga
argocd app create ${USER}-recomender \
clear
USER=davifraga
argocd app create ${USER}-recomender \
kubectl get svc -n argocd
source /home/davineves/.venv/bin/activate
argocd login <ARGOCD_SERVER> --username davineves --password  --insecure
kubectl get svc -n argocd
kubectl config view --minify -o jsonpath='{.contexts[0].context.user}{"\n"}'
kubectl auth can-i list services -n argocd
kubectl config use-context <admin-context>
kubectl config get-contexts
kubectl config current-context
kubectl config view --minify -o jsonpath='{.contexts[0].context.user}{"\n"}'
kubectl auth can-i create rolebinding -n argocd
source /home/davineves/.venv/bin/activate
cat ~/.ssh/id_ed25519.pub | tr -d "\n" | md5sum
echo -n "$(cat ~/.ssh/id_ed25519.pub)" | md5sum
source /home/davineves/.venv/bin/activate
argocd login localhost:31443 --username davineves --password 7e1b55f235fdb3ceaa8be15dfafe24bd --insecure
source /home/davineves/.venv/bin/activate
argocd login localhost:31443 --username davineves --password 'davineves7e1b55f235fdb3ceaa8be15dfafe24bd' --insecure
source /home/davineves/.venv/bin/activate
argocd login localhost:31443 --username davineves --password 'davineves7e1b55f235fdb3ceaa8be15dfafe24bd' --insecure
argocd login localhost:31443 --username davineves --password 7e1b55f235fdb3ceaa8be15dfafe24bd --insecure
argocd login localhost:31443 --username davineves --password  --insecure
argocd login localhost:31443 --username davineves --password Flamengo10 --insecure
clear
kubectl auth can-i patch secret -n argocd
clear
argocd login localhost:31443 --username davineves --password 'davineves7e1b55f235fdb3ceaa8be15dfafe24bd' --insecure
argocd login localhost:31443 --username davineves --password '7e1b55f235fdb3ceaa8be15dfafe24bd' --insecure
clear
source /home/davineves/.venv/bin/activate
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d; echo
cat ~/.ssh/id_rsa.pub | tr -d "\n" | md5sum
argocd login localhost:31443 --username davineves --password 'f1208cb119d8b1d720b98c1b3513b906' --insecure
ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub | tr -d "\n" | md5sum
argocd login localhost:31443 --username davineves --password davineves-f03f05f44ec4f8da159d85f8fa096df3 --insecure
argocd login localhost:31443 --username davineves --password davinevesf03f05f44ec4f8da159d85f8fa096df3 --insecure
argocd login localhost:31443 --username davineves --password f03f05f44ec4f8da159d85f8fa096df3 --insecure
source /home/davineves/.venv/bin/activate
kubectl -n argocd get svc
source /home/davineves/.venv/bin/activate
cat .ssh/id_rsa.pub | tr -d "\n" | md5sum
argocd login localhost:31443 --username davineves --password f03f05f44ec4f8da159d85f8fa096df3 --insecure
argocd login localhost:31443 --username davineves --password davinevesf03f05f44ec4f8da159d85f8fa096df3 --insecure
argocd login localhost:31443 --username davineves --password 'davinevesf03f05f44ec4f8da159d85f8fa096df3' --insecure
echo -n "<contents of public key>" | md5sum
argocd login localhost:31443 --username davineves --password d55074a21166c3693ef5cd0a19902b53 --insecure
argocd login localhost:31443 --username davineves --password davinevesd55074a21166c3693ef5cd0a19902b53 --insecure
clear
argocd login localhost:31443 --username davineves --password davinevesd55074a21166c3693ef5cd0a19902b53 --insecursource /home/davineves/.venv/bin/activatee
argocd login localhost:31443 --username davineves --passwordsource /home/davineves/.venv/bin/activate --insecure
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
source /home/davineves/.venv/bin/activate
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
clear
kubectl -n davineves get service davineves-recomender-service
source /home/davineves/.venv/bin/activate
cd recomendersource /home/davineves/.venv/bin/activate
cd recomender
chmod +x watch-client.sh
./watch-client.sh
git add k8s/frontend-deployment.yaml
git commit -m "TEST 1: Aumentando réplicas para 3"
git push
cd recomender
git add k8s/frontend-deployment.yaml
git commit -m "TEST 1: Aumentando réplicas para 3"
git push
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
git add k8s/frontend-deployment.yaml
git commit -m "TEST 1: Aumentando réplicas para 3"
git push
git add k8s/frontend-deployment.yaml
git commit -m "TEST 1: Aumentando réplicas para 3"
git push
chmod +x watch-client.sh
./watch-client.sh
cd recomender
chmod +x watch-client.sh
./watch-client.sh
clear
cd recomender
git add k8s/frontend-deployment.yaml
git commit -m "TEST 1: Aumentando réplicas para 3"
git push
cd recomender
git status
git remote -v
git config --get credential.helper || echo "no credential.helper set"
ps aux | grep -i code
git remote set-url origin git@github.com:davifmn/recomender.git
ssh -T git@github.com    # testa conexão (deve responder algo tipo "Hi davifmn! You've successfully authenticated...")
git push origin main
gh auth login
git push origin main
clear
git add k8s/frontend-deployment.yaml
git commit -m "TEST 1: Aumentando réplicas para 3"
git push
git add k8s/frontend-deployment.yaml
git commit -m "TEST 1: Aumentando réplicas para 3"
git push
git add .
git commit -m 'aquivo novo'
git push
source /home/davineves/.venv/bin/activate
cd recomender
git remote -v
git remote set-url origin https://github.com/davifmn/recomender.git
git push
source /home/davineves/.venv/bin/activate
git remote set-url origin git@github.com:davifmn/recomender.git
source /home/davineves/.venv/bin/activate
chmod +x watch-client.sh
./watch-client.sh
cd recomender
argocd app get davineves-recomender -o yaml --output-file argocd-manifest-raw.yaml
lear
clear
ls
argocd app get davineves-recomender -o yaml > argocd-manifest-raw.yaml
davineves@cloud2:~/recomender$ argocd app get davineves-recomender -o yaml > argocd-manifest-raw.yaml
{"level":"fatal","msg":"rpc error: code = PermissionDenied desc = permission denied","time":"2025-11-12T14:54:26Z"}
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd app get davineves-recomender -o yaml > argocd-manifest-raw.yaml
argocd login localhost:31443 --username davineves --password <5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd app get davineves-recomender -o yaml > argocd-manifest-raw.yaml
clear
source /home/davineves/.venv/bin/activate
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd app list
source /home/davineves/.venv/bin/activate
argocd app get davineves-playlist-app -o yaml > argocd-manifest-raw.yaml
source /home/davineves/.venv/bin/activate
clear
source /home/davineves/.venv/bin/activate
argocd app get davineves-playlist-app -o yaml > argocd-manifest-raw.yaml 2>&1
cat argocd-manifest-raw.yaml
clear
cd recomender
cat argocd-manifest-raw.yaml
argocd app get davineves-playlist-app -o yaml > argocd-manifest-raw.yaml 2>&1
argocd app delete davineves-playlist-app --cascade
cd //
ls
cd home
cd davineves
argocd app delete davineves-playlist-app --cascade
source /home/davineves/.venv/bin/activate
argocd app list
git remote set-url origin https://github.com/davifmn/recomender.git
cd recomender
git commit -m "FIX: Corrigindo labels no ml-job.yaml"
git push
git add .
git commit -m "FIX: Corrigindo labels no ml-job.yaml"
git push
git remote -v
git push
git remote set-url origin https://github.com/davifmn/recomender.git
git remote -v
git push
git login
clear
git remote set-url origin https://github.com/davifmn/recomender.git
git remote -v
git push
cd ~/davineves
cd ..
ls
source /home/davineves/.venv/bin/activate
git remote set-url origin https://github.com/davifmn/recomender.git
git push
source /home/davineves/.venv/bin/activate
clear
source /home/davineves/.venv/bin/activate
clear
source /home/davineves/.venv/bin/activate
cat ~/.ssh/id_ed25519.pub
git remote set-url origin git@github.com:davifmn/recomender.git
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
git config --global --get-all credential.helper
source /home/davineves/.venv/bin/activate
git config --global --get-all credential.helper
clear
git config --global --get-all credential.helper
git config --global credential.helper store
source /home/davineves/.venv/bin/activate
ssh-keygen -lf ~/.ssh/id_ed25519.pub
source /home/davineves/.venv/bin/activate
git remote set-url origin git@github.com:davifmn/recomender.git
eval "$(ssh-agent -s)"
ssh -T git@github.com
cd recomender
git remote set-url origin https://github.com/davifmn/recomender.git
cd ..
ls
git remote set-url origin https://github.com/davifmn/recomender.git
git remote -v
git push
cd recomender
git push
ssh-add ~/.ssh/id_ed25519
cd ..
ssh-add ~/.ssh/id_ed25519
git remote -v
git branch --show-current
cd recomender
git remote -v
git branch --show-current
git push -u origin HEAD
cd ..
git push -u origin HEAD
git push -u origin main
cd recomender
git push -u origin main
source /home/davineves/.venv/bin/activate
cd ~/recomender
git remote -v
git config --local --get-all credential.helper || echo "no local helper"
git config --global --get-all credential.helper || echo "no global helper"
git add .
git comit -m "novsource /home/davineves/.venv/bin/activate"
o
git comit -m "novo"
git commit -m "novo"
git push
source /home/davineves/.venv/bin/activate
clear
git push
cd ~/recomender
git remote set-url origin git@github.com:davifmn/recomender.git
git remote -v
eval "$(ssh-agent -s)"        # inicia o agente se não estiver rodando
ssh-add -l                    # lista chaves carregadas
# se a sua chave não aparecer, carregue:
ssh-add ~/.ssh/id_ed25519
ssh-add -l
git branch --show-current
git status --short --branch
git log --oneline -n 5 || echo "sem commits locais"
git add .
git commit -m "primeiro commit"
git push -u origin master
GIT_SSH_COMMAND="ssh -v" GIT_TRACE=1 git push -u origin HEAD
git push -u origin main
git push -u origin HEAD
clear
ls
cd recomender
argocd app list
argocd repo list
git clone https://github.com/davifmn/recomender.git /tmp/repo-check && cd /tmp/repo-check
grep -R --line-number -E "kind: (Deployment|Service|StatefulSet|DaemonSet|ConfigMap|Secret|Ingress)" || true
find . -type f \( -name '*.yml' -o -name '*.yaml' \) -maxdepth 4 -print
source /home/davineves/.venv/bin/activate
git ls-remote https://github.com/davifmn/recomender.git 
argocd repo list
git clone https://github.com/davifmn/recomender.git /tmp/repo-check && cd /tmp/repo-check
grep -R --line-number -E "kind: (Deployment|Service|StatefulSet|DaemonSet|ConfigMap|Secret|Ingress)" || true
clear
cd recomender
argocd repo list
git clone https://github.com/davifmn/recomender.git /tmp/repo-check && cd /tmp/repo-checksource /home/davineves/.venv/bin/activate
grep -R --line-number -E "kind: (Deployment|Service|StatefulSet|DaemonSet|ConfigMap|Secret|Ingress)" || true
find . -type f \( -name '*.yml' -o -name '*.yaml' \) -maxdepth 4 -print
git ls-remote https://github.com/davifmn/recomender.git 
clear
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
rm -rf /tmp/repo-check
git clone https://github.com/davifmn/recomender.git /tmp/repo-check && cd /tmp/repo-check
find . -maxdepth 3 -type f \( -name '*.yaml' -o -name '*.yml' \) -print
argocd repo add https://github.com/davifmn/recomender.git
argocd app create recomender-app   --repo https://github.com/davifmn/recomender.git   --path k8s   --project default   --dest-namespace davineves   --dest-server https://kubernetes.default.svc   --sync-policy auto
argocd login localhost:31443 --username davineves --password 5a9a037d0b0c72899f1d80d854c90a30 --insecure
argocd account update-password
source /home/davineves/.venv/bin/activate
argocd app create recomender-app   --repo https://github.com/davifmn/recomender.git   --path k8s   --project default   --dest-namespace davineves   --dest-server https://kubernetes.default.svc   --sync-policy auto
argocd repo add https://github.com/davifmn/repo.git 
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
source /home/davineves/.venv/bin/activate
kubectl create namespace argocd
clear
argocd repo add https://github.com/davifmn/recomender.git
cd recomender
git push
git remote -v
git branch -vv
git remote show origin
clear
git push
argocd login localhost:31443 --username davineves --password flamengo --insecure
argocd repo add https://github.com/davifmn/recomender.git
argocd account get-user-info
argocd account can-i repositories,get
argocd account can-i repositories, get
clear
argocd account get-user-info
argocd repo list
argocd proj list
argocd app list
kubectl -n argocd apply -f - <<'EOF' apiVersion: v1 kind: Secret metadata: name: repo-recomender namespace: argocd labels: argocd.argoproj.io/secret-type: repository stringData: url: https://github.com/davifmn/recomender.git type: git EOF


argocd repo list
argocd proj get default
argocd proj add-source default https://github.com/davifmn/recomender.git
kubectl -n argocd patch appproject default --type='json' -p '[{"op":"add","path":"/spec/sourceRepos/-","value":"https://github.com/davifmn/recomender.git"}]'
argocd app create recomender
--repo
