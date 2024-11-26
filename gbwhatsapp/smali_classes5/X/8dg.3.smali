.class public abstract LX/8dg;
.super LX/2HF;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2be;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2HF;-><init>(Landroid/content/Context;LX/4aG;LX/2be;)V

    invoke-virtual {p0}, LX/8dg;->A0w()V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 7

    iget-boolean v0, p0, LX/8dg;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dg;->A00:Z

    invoke-virtual {p0}, LX/1nJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Sw;

    move-object v2, p0

    check-cast v2, LX/2HE;

    check-cast v6, LX/1Sx;

    iget-object v3, v6, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3, v6, v2}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v5

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v4, v4, v2}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v3}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v3}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v3, v2}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v3, v4, v2}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v5, v3, v4, v2}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v5, v3, v4, v6, v2}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v6, v2}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v3, v4, v6, v2}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v3, v2}, LX/8dL;->A0G(LX/0vu;LX/0uf;LX/2HH;)V

    invoke-static {v1, v5, v3, v6, v2}, LX/8dL;->A0F(LX/0vu;LX/1RI;LX/0uf;LX/1Sx;LX/2HH;)V

    invoke-static {v3, v4, v6, v2}, LX/8dL;->A0H(LX/0uf;LX/0ug;LX/1Sx;LX/2HH;)V

    invoke-static {v3}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    invoke-static {v0, v2}, LX/3RV;->A01(LX/16o;LX/2HF;)V

    invoke-static {v3}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    invoke-static {v0, v2}, LX/3RV;->A00(LX/1LK;LX/2HF;)V

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    invoke-static {v0, v2}, LX/3RV;->A02(LX/1MW;LX/2HF;)V

    invoke-static {v3}, LX/0uf;->Ajs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    iput-object v0, v2, LX/2HE;->A01:LX/1Pu;

    iget-object v0, v6, LX/1Sx;->A0C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TK;

    iput-object v0, v2, LX/2HE;->A03:LX/4TK;

    invoke-virtual {v3}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v0

    iput-object v0, v2, LX/2HE;->A04:LX/1eQ;

    invoke-static {v4}, LX/0ug;->AQP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bt;

    iput-object v0, v2, LX/2HE;->A05:LX/6Bt;

    invoke-static {v3}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, v2, LX/2HE;->A02:LX/1JJ;

    iput-object v1, v2, LX/2HE;->A00:LX/0vu;

    :cond_0
    return-void
.end method
