.class public abstract LX/8lf;
.super LX/8lg;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8lg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8lf;->A00:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/8lf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8lf;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    check-cast v3, LX/1RI;

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v1}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v4, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v4, v1}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A3I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, v1, LX/8lg;->A01:LX/30C;

    invoke-static {v3}, LX/1RI;->A2Z(LX/1RI;)LX/80F;

    move-result-object v0

    iput-object v0, v1, LX/8lg;->A09:LX/80F;

    invoke-static {v2}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, v1, LX/8lg;->A04:LX/1Hu;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v1, LX/8lg;->A03:LX/19p;

    iget-object v0, v2, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, v1, LX/8lg;->A07:LX/1dO;

    iget-object v0, v2, LX/0uf;->A5Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zg;

    iput-object v0, v1, LX/8lg;->A06:LX/1Zg;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/8Xr;->A01(LX/1RI;LX/0uf;LX/16o;LX/8lg;)V

    invoke-static {v2}, LX/0uf;->AgV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/006;

    iget-object v0, v3, LX/1RI;->A1i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hv;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A04:LX/9Hv;

    iget-object v0, v3, LX/1RI;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hw;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A05:LX/9Hw;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0A:LX/1RO;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/0vu;

    :cond_0
    return-void
.end method
