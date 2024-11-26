.class public abstract LX/24T;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24T;->A00:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/0uf;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A4O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KR;

    iput-object v0, p1, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A02:LX/1KR;

    invoke-static {p0}, LX/0uf;->ALR(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/0yI;

    iget-object v0, p0, LX/0uf;->A2a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    iput-object v0, p1, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/1Ee;

    invoke-static {p0}, LX/0uf;->Akz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iput-object v0, p1, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A05:LX/1CG;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/24T;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24T;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/24T;->A01(LX/0uf;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V

    :cond_0
    return-void
.end method
