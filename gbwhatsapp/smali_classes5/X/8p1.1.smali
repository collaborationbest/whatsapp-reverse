.class public abstract LX/8p1;
.super LX/8p6;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8p6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8p1;->A00:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/8p1;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8p1;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, v3}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v4, v2, v1, v3}, LX/8Xs;->A0k(LX/1RI;LX/0uf;LX/0ug;LX/8nz;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/8Xs;->A0l(LX/0uf;LX/0ug;LX/1MW;LX/8nr;)V

    invoke-static {v1}, LX/0ug;->AMA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tF;

    iput-object v0, v3, LX/8p6;->A01:LX/9tF;

    invoke-static {v2}, LX/0uf;->An8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X4;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A01:LX/1X4;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A00:LX/18x;

    :cond_0
    return-void
.end method
