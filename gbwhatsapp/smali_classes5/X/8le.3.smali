.class public abstract LX/8le;
.super LX/8lg;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8lg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8le;->A00:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/8le;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8le;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    check-cast v4, LX/1RI;

    iget-object v3, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, v2}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1, v2}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1RI;->A3I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, v2, LX/8lg;->A01:LX/30C;

    invoke-static {v4}, LX/1RI;->A2Z(LX/1RI;)LX/80F;

    move-result-object v0

    iput-object v0, v2, LX/8lg;->A09:LX/80F;

    invoke-static {v3}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, v2, LX/8lg;->A04:LX/1Hu;

    invoke-static {v3}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v2, LX/8lg;->A03:LX/19p;

    iget-object v0, v3, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, v2, LX/8lg;->A07:LX/1dO;

    iget-object v0, v3, LX/0uf;->A5Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zg;

    iput-object v0, v2, LX/8lg;->A06:LX/1Zg;

    invoke-static {v3}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/8Xr;->A01(LX/1RI;LX/0uf;LX/16o;LX/8lg;)V

    iget-object v0, v4, LX/1RI;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hy;

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A01:LX/9Hy;

    :cond_0
    return-void
.end method
