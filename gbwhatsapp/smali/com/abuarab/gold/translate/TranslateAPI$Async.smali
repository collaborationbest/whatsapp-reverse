.class Lcom/abuarab/gold/translate/TranslateAPI$Async;
.super Landroid/os/AsyncTask;
.source "TranslateAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/translate/TranslateAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/translate/TranslateAPI;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/translate/TranslateAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/translate/TranslateAPI$Async;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://translate.googleapis.com/translate_a/single?client=gtx&sl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    iget-object v2, v2, Lcom/abuarab/gold/translate/TranslateAPI;->langFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&tl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    iget-object v2, v2, Lcom/abuarab/gold/translate/TranslateAPI;->langTo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dt=t&q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    iget-object v2, v2, Lcom/abuarab/gold/translate/TranslateAPI;->word:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/abuarab/gold/translate/TranslateAPI;->url:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    iget-object v1, v1, Lcom/abuarab/gold/translate/TranslateAPI;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    iget-object v4, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/abuarab/gold/translate/TranslateAPI;->resp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    nop

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/translate/TranslateAPI$Async;->onCancelled(Ljava/lang/String;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/translate/TranslateAPI$Async;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    iget-object v1, v1, Lcom/abuarab/gold/translate/TranslateAPI;->resp:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    invoke-static {v1}, Lcom/abuarab/gold/translate/TranslateAPI;->access$000(Lcom/abuarab/gold/translate/TranslateAPI;)Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;

    move-result-object v1

    const-string v2, "Network Error"

    invoke-interface {v1, v2}, Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    iget-object v2, v2, Lcom/abuarab/gold/translate/TranslateAPI;->resp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "ContentValues"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPostExecute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    invoke-static {v2}, Lcom/abuarab/gold/translate/TranslateAPI;->access$000(Lcom/abuarab/gold/translate/TranslateAPI;)Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    invoke-static {v2}, Lcom/abuarab/gold/translate/TranslateAPI;->access$000(Lcom/abuarab/gold/translate/TranslateAPI;)Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;

    move-result-object v2

    const-string v4, "Invalid Input String"

    invoke-interface {v2, v4}, Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/abuarab/gold/translate/TranslateAPI$Async;->this$0:Lcom/abuarab/gold/translate/TranslateAPI;

    invoke-static {v2}, Lcom/abuarab/gold/translate/TranslateAPI;->access$000(Lcom/abuarab/gold/translate/TranslateAPI;)Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;->onFailure(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/translate/TranslateAPI$Async;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
