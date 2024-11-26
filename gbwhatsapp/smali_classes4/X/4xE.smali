.class public final LX/4xE;
.super LX/6K3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/18I;

.field public final A04:LX/7oM;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/18I;LX/7oM;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6K3;-><init>()V

    iput-object p2, p0, LX/4xE;->A03:LX/18I;

    iput-object p3, p0, LX/4xE;->A04:LX/7oM;

    iput-object p1, p0, LX/4xE;->A02:Landroid/view/ViewStub;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/5jW;->A00:LX/5uP;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4}, LX/5gX;->A00(Landroid/net/Uri;LX/5uP;)Ljava/lang/String;

    new-instance v1, LX/5xJ;

    invoke-direct {v1}, LX/5xJ;-><init>()V

    iput-object v3, v1, LX/5xJ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/5xJ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5xJ;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/5xJ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "/--sanitized--"

    goto :goto_0

    :cond_2
    new-instance v1, LX/5xJ;

    invoke-direct {v1}, LX/5xJ;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5xJ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/5xJ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/5xJ;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public A06(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, p1, v3, v1, v2}, LX/6K3;->A01(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/6K3;->A07(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/4xE;->A04:LX/7oM;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p2}, LX/7oM;->BZ6(ZLjava/lang/String;)V

    invoke-interface {v2, p2}, LX/7oM;->BwX(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/7oM;->BwW(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/6K3;->A08(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/4xE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iput-object p2, p0, LX/4xE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4xE;->A04:LX/7oM;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/7oM;->BZ6(ZLjava/lang/String;)V

    return-void
.end method

.method public A09(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/4xE;->A04:LX/7oM;

    invoke-interface {v0, p2}, LX/7oM;->B4N(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/6K3;->A09(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
