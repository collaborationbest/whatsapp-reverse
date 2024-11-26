.class public final Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/4jq;

.field public A03:LX/18I;

.field public A04:LX/0x5;

.field public A05:LX/60O;

.field public A06:LX/1Su;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A04:LX/0x5;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A03:LX/18I;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0abf

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4go;

    invoke-direct {v0, v1, v2}, LX/4go;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    new-instance v1, LX/4xB;

    invoke-direct {v1, v0, p0}, LX/4xB;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebViewWrapperView/createAndInsertWebView() can\'t create webview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const v0, 0x7f0b0ffd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1}, LX/4fi;->A18(Landroid/view/View;)V

    const v0, 0x7f0b1fc6

    invoke-static {v3, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iput-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    const v0, 0x7f0b1676

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1fc9

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    return-void
.end method

.method private final A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    instance-of v0, p1, LX/0ud;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ud;

    iget-object v0, p1, LX/0ud;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A03:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/0x5;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A04:LX/0x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWebView()LX/4jq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A05:LX/60O;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, LX/60O;->A00:I

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A05:LX/60O;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/60O;->A01:Z

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_5
    iput-object v2, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A03:LX/18I;

    return-void
.end method

.method public final setWaContext(LX/0x5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A04:LX/0x5;

    return-void
.end method

.method public final setWebViewDelegate(LX/7oM;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    if-eqz v4, :cond_4

    invoke-interface {p1}, LX/7oM;->Bli()LX/60O;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A05:LX/60O;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->getWaContext()LX/0x5;

    move-result-object v0

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    sget-object v0, LX/6iB;->A00:LX/6iB;

    invoke-static {v1, v0}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-static {v4}, LX/4fk;->A0j(Landroid/webkit/WebView;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-boolean v0, v5, LX/60O;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->getGlobalUI()LX/18I;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    new-instance v0, LX/4xE;

    invoke-direct {v0, v1, v2, p1}, LX/4xE;-><init>(Landroid/view/ViewStub;LX/18I;LX/7oM;)V

    invoke-virtual {v4, v0}, LX/4jq;->A03(LX/6K3;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    new-instance v0, LX/4xA;

    invoke-direct {v0, v1, v5, p1}, LX/4xA;-><init>(Landroid/widget/ProgressBar;LX/60O;LX/7oM;)V

    invoke-virtual {v4, v0}, LX/4jq;->A02(LX/6JQ;)V

    instance-of v0, v4, LX/4xB;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/4xB;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/4xB;->A00:LX/7oM;

    :cond_2
    iget-boolean v0, v5, LX/60O;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_3
    iget v0, v5, LX/60O;->A00:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    :cond_4
    return-void
.end method
