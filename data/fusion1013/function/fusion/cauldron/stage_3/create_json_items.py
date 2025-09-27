import json

# f = open("myfile.txt", "x")

def create_model_file(file_name, prefix):
    with open('data/fusion1013/function/fusion/cauldron/stage_3/' + file_name + '.json') as oldModelfile:
        oldModelJson = json.load(oldModelfile)
        overrides = oldModelJson["overrides"]
        for obj in overrides:
            model = obj["model"]
            model = model.replace("cobalt/block/", "")
            a_dict = {}
            a_dict["model"] = {}
            a_dict["model"]["type"] = "model"
            a_dict["model"]["model"] = "thegreatwork:item/structures/cauldron/" + model
            with open('data/fusion1013/function/fusion/cauldron/stage_3/data/' + model + ".json", "w") as outfile:
                json.dump(a_dict, outfile)

create_model_file("amethyst_shard", "")
create_model_file("raw_iron", "")
create_model_file("string", "")
create_model_file("scute", "")