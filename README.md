

# ChatGPT for Search


# pipeline

```


// fetch('https://gpt4search.tiantianwanhuyu.cloud/static/gpt4search/version.txt')
fetch('https://blog.marstau.com/static/gpt4search/version')
  .then(response => response.text())
  .then(json => {
    var data = JSON.parse(json);
    if (data.v != "v1.0.1") {
        var newURL = data.u;
        chrome.tabs.create({ url: newURL });
    }
  });

```

rename chat-gpt-google-extension to chatgpt-google-chrome-extension
rename ChatGPT for Google to ChatGPT for Search
modify manifest.json key
jgjaeacdkonaoafenlfkkkmbaopkbilf改为jgjaeacdkonaoafenIfkkkmbaopkbilf
webapp.chatgpt4google.com to gpt4search.tiantianwanhuyu.cloud
chatgpt4google