.class public final LX/4xC;
.super LX/6K3;
.source ""


# instance fields
.field public final synthetic A00:LX/60o;


# direct methods
.method public constructor <init>(LX/60o;)V
    .locals 0

    iput-object p1, p0, LX/4xC;->A00:LX/60o;

    invoke-direct {p0}, LX/6K3;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object v1, p0, LX/4xC;->A00:LX/60o;

    sget-object v0, LX/5XG;->A02:LX/5XG;

    iput-object v0, v1, LX/60o;->A01:LX/5XG;

    invoke-super {p0, p1, p2, p3}, LX/6K3;->A06(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, v1, LX/60o;->A00:LX/4jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/60o;->A00:LX/4jq;

    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4xC;->A00:LX/60o;

    sget-object v0, LX/5XG;->A05:LX/5XG;

    iput-object v0, v1, LX/60o;->A01:LX/5XG;

    invoke-super {p0, p1, p2}, LX/6K3;->A07(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v1, LX/60o;->A00:LX/4jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/60o;->A00:LX/4jq;

    return-void
.end method
