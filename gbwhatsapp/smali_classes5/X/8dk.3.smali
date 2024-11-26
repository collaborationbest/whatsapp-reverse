.class public abstract LX/8dk;
.super LX/2HH;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2be;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2HH;-><init>(Landroid/content/Context;LX/4aG;LX/2be;)V

    invoke-virtual {p0}, LX/8dk;->A0w()V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 7

    iget-boolean v0, p0, LX/8dk;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dk;->A00:Z

    invoke-virtual {p0}, LX/1nJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Sw;

    move-object v5, p0

    check-cast v5, LX/2HQ;

    check-cast v6, LX/1Sx;

    iget-object v4, v6, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v6, v5}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, v5}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, v5}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, v5}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, v5, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, v5}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v6, v5}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v6, v5}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v6, v5}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v5}, LX/8dL;->A0G(LX/0vu;LX/0uf;LX/2HH;)V

    invoke-static {v1, v3, v4, v6, v5}, LX/8dL;->A0F(LX/0vu;LX/1RI;LX/0uf;LX/1Sx;LX/2HH;)V

    invoke-static {v4, v2, v6, v5}, LX/8dL;->A0H(LX/0uf;LX/0ug;LX/1Sx;LX/2HH;)V

    invoke-static {v4}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v0

    iput-object v0, v5, LX/2HQ;->A00:LX/1G5;

    invoke-static {v4}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, v5, LX/2HQ;->A01:LX/1G1;

    invoke-static {v4}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, v5, LX/2HQ;->A02:LX/1G0;

    :cond_0
    return-void
.end method
