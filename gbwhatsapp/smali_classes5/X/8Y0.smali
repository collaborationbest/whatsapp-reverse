.class public abstract LX/8Y0;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Y0;->A00:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/8Y0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Y0;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/1hU;

    invoke-static {v2}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/0vu;

    invoke-static {v2}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/1X2;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/1G0;

    invoke-static {v2}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/1Ej;

    invoke-static {v4}, LX/1RI;->A3a(LX/1RI;)LX/3Db;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/3Db;

    invoke-static {v2}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/1Pw;

    invoke-static {v2}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/1X1;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/1G1;

    :cond_0
    return-void
.end method
