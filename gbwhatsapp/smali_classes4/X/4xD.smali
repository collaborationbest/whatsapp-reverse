.class public final LX/4xD;
.super LX/6K3;
.source ""


# instance fields
.field public final synthetic A00:LX/6yL;


# direct methods
.method public constructor <init>(LX/6yL;)V
    .locals 0

    iput-object p1, p0, LX/4xD;->A00:LX/6yL;

    invoke-direct {p0}, LX/6K3;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/6K3;->A06(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v3, p0, LX/4xD;->A00:LX/6yL;

    iget-object v1, v3, LX/6yL;->A01:LX/02t;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/6yL;->A01:LX/02t;

    iget-object v1, v3, LX/6yL;->A00:LX/4jq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iput-object v2, v3, LX/6yL;->A00:LX/4jq;

    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6K3;->A07(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v3, p0, LX/4xD;->A00:LX/6yL;

    iget-object v1, v3, LX/6yL;->A01:LX/02t;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/6yL;->A01:LX/02t;

    iget-object v1, v3, LX/6yL;->A00:LX/4jq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    iput-object v2, v3, LX/6yL;->A00:LX/4jq;

    return-void
.end method
