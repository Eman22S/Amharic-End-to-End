filename = ''
x = torch.FloatTensor(np.load(filename))
x = pad_sequence(x, batch_first=True)
asr_model = torch.load()

