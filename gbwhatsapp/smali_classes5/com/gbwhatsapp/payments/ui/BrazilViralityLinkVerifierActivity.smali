.class public Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;
.super Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/1hU;

    invoke-static {v2}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/0vu;

    invoke-static {v2}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/1X2;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/1G0;

    invoke-static {v2}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/1Ej;

    invoke-static {v3}, LX/1RI;->A3a(LX/1RI;)LX/3Db;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/3Db;

    invoke-static {v2}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/1Pw;

    invoke-static {v2}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/1X1;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/1G1;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    const/4 v3, 0x0

    new-instance v2, LX/9ns;

    invoke-direct {v2, v3, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/1G0;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-static {v2, v1, v0, v3}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
