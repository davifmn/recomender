# create_dummy_model.py
import pickle, time
m = {
  "rules": [( {"spotify:track:06iMqWThw4w8fTFyccvOwr"}, {"spotify:track:dummy-rec"}, 0.9 )],
  "meta": {"generated_at": time.ctime()}
}
pickle.dump(m, open("models/model.pickle","wb"))