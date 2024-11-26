.class public LX/4jt;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/1F2;

.field public final synthetic A01:LX/5QN;


# direct methods
.method public constructor <init>(LX/1F2;LX/5QN;)V
    .locals 0

    iput-object p2, p0, LX/4jt;->A01:LX/5QN;

    iput-object p1, p0, LX/4jt;->A00:LX/1F2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4jt;->A01:LX/5QN;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webview_error_"

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    iget-object v3, p0, LX/4jt;->A01:LX/5QN;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webview_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "y://error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4jt;->A01:LX/5QN;

    const-string v1, "iFrame api script error"

    const-string v0, "iframe_api_script_error"

    invoke-static {v2, v1, v0, v4}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4jt;->A00:LX/1F2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_1
    return v4
.end method
