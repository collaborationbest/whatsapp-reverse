.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;
.super LX/2aG;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2aG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;->A00:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Af3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zk;

    iput-object v0, p0, LX/2aG;->A01:LX/6Zk;

    invoke-static {v2}, LX/1kn;->A0P(LX/0uf;)LX/1Ms;

    move-result-object v0

    iput-object v0, p0, LX/2aG;->A00:LX/1Ms;

    :cond_0
    return-void
.end method
