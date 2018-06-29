class Main {
    static function main() {
        var data = {name: "Test"};
        var main = Type.createInstance(Main, [data]);
        trace(main.name);
    }

    var name : String;

    public function new(data) {
        this.name = data.name;
    }
}
