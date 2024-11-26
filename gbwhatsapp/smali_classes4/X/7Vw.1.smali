.class public final LX/7Vw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;)V
    .locals 1

    iput-object p1, p0, LX/7Vw;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5ez;

    instance-of v0, p1, LX/5D7;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Vw;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v4, :cond_0

    check-cast p1, LX/5D7;

    iget-object v7, p1, LX/5D7;->A00:LX/6H9;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, LX/6H9;->A01:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, LX/6H9;->A03:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_type"

    const-string v0, "image"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, LX/6H9;->A02:Ljava/lang/String;

    const-string v0, "media_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, LX/6H9;->A00:Ljava/lang/Long;

    const-string v0, "file_size_bytes"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, LX/6H9;->A04:Ljava/lang/String;

    const-string v0, "preview_img_base64"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_metadata"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.media_add("

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/5D8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Vw;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v4, :cond_0

    check-cast p1, LX/5D8;

    iget-object v7, p1, LX/5D8;->A00:LX/6ET;

    const/4 v3, 0x0

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, LX/6ET;->A00:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, LX/6ET;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "err_code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_retryable"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "failed_state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.media_state("

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5D9;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Vw;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v4, :cond_0

    check-cast p1, LX/5D9;

    iget-object v8, p1, LX/5D9;->A00:LX/6Fd;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Fd;->A01:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Fd;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, v8, LX/6Fd;->A00:D

    const-string v0, "progress"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "upload_state"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/5DA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Vw;->this$0:Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v4, :cond_0

    check-cast p1, LX/5DA;

    iget-object v8, p1, LX/5DA;->A00:LX/6Hx;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Hx;->A01:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Hx;->A05:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Hx;->A00:Ljava/lang/String;

    const-string v0, "cdn_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Hx;->A02:Ljava/lang/String;

    const-string v0, "enc_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Hx;->A03:Ljava/lang/String;

    const-string v0, "hmac"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Hx;->A04:Ljava/lang/String;

    const-string v0, "iv"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, LX/6Hx;->A06:Ljava/lang/String;

    const-string v0, "plaintext_hash"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "encryption_metadata"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success_state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1
.end method
