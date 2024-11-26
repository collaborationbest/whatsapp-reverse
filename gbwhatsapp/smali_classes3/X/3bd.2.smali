.class public LX/3bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/1hJ;


# direct methods
.method public constructor <init>(LX/1hJ;)V
    .locals 0

    iput-object p1, p0, LX/3bd;->A00:LX/1hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3bd;->A00:LX/1hJ;

    iget-object v0, v0, LX/1hJ;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v4

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v18

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v9

    iget-object v0, v1, LX/0uf;->A8C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18O;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v8

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v6

    iget-object v2, v1, LX/0uf;->A4L:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1E4;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v12

    invoke-static {v1}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v17

    iget-object v2, v1, LX/0uf;->A1Z:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1XY;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v5

    invoke-static {v1}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v15

    invoke-static {v1}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v10

    invoke-static {v1}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v14

    new-instance v2, LX/1ua;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v18}, LX/1ua;-><init>(LX/18I;LX/0xF;LX/1Lg;LX/16o;LX/1XY;LX/0ue;LX/13e;LX/1Do;LX/1E4;LX/16p;LX/0z0;LX/18r;LX/1M6;LX/18O;LX/1Fp;LX/0xJ;)V

    iget-object v1, v2, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
