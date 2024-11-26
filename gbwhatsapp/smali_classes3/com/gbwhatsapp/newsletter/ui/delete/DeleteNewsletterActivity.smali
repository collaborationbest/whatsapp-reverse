.class public final Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;
.super LX/2Yb;
.source ""


# instance fields
.field public A00:LX/17Z;

.field public A01:LX/1Bb;

.field public A02:LX/1Zt;

.field public A03:LX/1RO;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Yb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A04:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, LX/2Yb;->A00:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v0

    iput-object v0, p0, LX/2Yb;->A01:LX/1DO;

    invoke-static {v2}, LX/0uf;->Afc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, p0, LX/2Yb;->A02:LX/1aJ;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A01:LX/1Bb;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A00:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A02:LX/1Zt;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A03:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A03:LX/1RO;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Yb;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
