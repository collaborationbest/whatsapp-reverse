.class public final LX/4xB;
.super LX/4jq;
.source ""


# instance fields
.field public A00:LX/7oM;

.field public final synthetic A01:Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;)V
    .locals 0

    iput-object p2, p0, LX/4xB;->A01:Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    invoke-direct {p0, p1}, LX/4jq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getWebViewDelegate$app_productinfra_webview_webview_non_modified()LX/7oM;
    .locals 1

    iget-object v0, p0, LX/4xB;->A00:LX/7oM;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/4xB;->A00:LX/7oM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/7oM;->Bjs(IIII)V

    :cond_0
    return-void
.end method

.method public final setWebViewDelegate$app_productinfra_webview_webview_non_modified(LX/7oM;)V
    .locals 0

    iput-object p1, p0, LX/4xB;->A00:LX/7oM;

    return-void
.end method
