.class public abstract LX/26G;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26G;->A00:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/26G;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26G;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v1}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, v1}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A08:LX/0zK;

    invoke-static {v2}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A05:LX/0xl;

    invoke-static {v2}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J:LX/1ND;

    invoke-static {v3}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A04:LX/3E1;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H:LX/0yI;

    iget-object v0, v2, LX/0uf;->A4k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0K:LX/1Hz;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/1G0;

    invoke-static {v2}, LX/0uf;->Agq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bw;

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I:LX/1bw;

    iget-object v0, v2, LX/0uf;->A4n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A06:LX/1Dk;

    invoke-static {v2}, LX/0uf;->AoN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A09:LX/1DX;

    invoke-static {v3}, LX/0ug;->ALc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/69F;

    invoke-static {v3}, LX/0ug;->ALf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EY;

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/3EY;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A07:LX/0z2;

    invoke-static {v2}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Px;

    iput-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0A:LX/1Px;

    :cond_0
    return-void
.end method
