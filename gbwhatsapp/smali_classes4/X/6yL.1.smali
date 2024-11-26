.class public final LX/6yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ix;


# instance fields
.field public A00:LX/4jq;

.field public A01:LX/02t;

.field public final A02:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yL;->A02:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public Bll(Landroid/content/Context;LX/02t;)V
    .locals 3

    :try_start_0
    iput-object p2, p0, LX/6yL;->A01:LX/02t;

    iget-object v0, p0, LX/6yL;->A00:LX/4jq;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Activity context is cleaned up"

    goto :goto_0

    :cond_0
    const-string v1, "android.software.webview"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - WebView feature is not supported."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v2, p0, LX/6yL;->A02:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4xH;->A00(Ljava/lang/String;)LX/6BM;

    move-result-object v0

    iget-object v1, p0, LX/6yL;->A00:LX/4jq;

    if-eqz v1, :cond_5

    iput-object v0, v1, LX/4jq;->A02:LX/6BM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, LX/4jq;

    invoke-direct {v2, p1}, LX/4jq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/6yL;->A00:LX/4jq;

    const/4 v1, 0x0

    invoke-static {v2}, LX/4fk;->A0j(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v0, p0, LX/6yL;->A00:LX/4jq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4jq;->getSecureSettings()LX/5lt;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/5lt;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_3
    iget-object v1, p0, LX/6yL;->A00:LX/4jq;

    if-eqz v1, :cond_4

    new-instance v0, LX/6JQ;

    invoke-direct {v0}, LX/6JQ;-><init>()V

    invoke-virtual {v1, v0}, LX/4jq;->A02(LX/6JQ;)V

    :cond_4
    iget-object v1, p0, LX/6yL;->A00:LX/4jq;

    if-eqz v1, :cond_1

    new-instance v0, LX/4xD;

    invoke-direct {v0, p0}, LX/4xD;-><init>(LX/6yL;)V

    invoke-virtual {v1, v0}, LX/4jq;->A03(LX/6K3;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Exception while cleaning up web cache "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
