window._GIPHY = (function() {
    var apiKey = "6zfSXiIEX1ic1mB91sPLTFLX1WzGsgo5";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

