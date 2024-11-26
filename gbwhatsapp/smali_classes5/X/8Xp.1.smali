.class public abstract LX/8Xp;
.super LX/16D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/1RI;LX/0uf;LX/0ug;LX/8bV;)V
    .locals 1

    iget-object v0, p0, LX/1RI;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UO;

    iput-object v0, p3, LX/8bV;->A03:LX/4UO;

    iget-object v0, p1, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    iput-object v0, p3, LX/8bV;->A02:LX/6a0;

    iget-object v0, p1, LX/0uf;->A1M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JL;

    iput-object v0, p3, LX/8bV;->A04:LX/6JL;

    iget-object v0, p2, LX/0ug;->A33:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C2;

    iput-object v0, p3, LX/8bV;->A06:LX/3C2;

    invoke-static {p1}, LX/0uf;->Ah2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, p3, LX/8bV;->A01:LX/5JD;

    iget-object v0, p0, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, p3, LX/8bV;->A00:LX/BAP;

    return-void
.end method
