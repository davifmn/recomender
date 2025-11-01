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
