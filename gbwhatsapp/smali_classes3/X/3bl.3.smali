.class public final LX/3bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/30c;

.field public final synthetic A02:LX/14p;

.field public final synthetic A03:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/30c;LX/14p;LX/123;)V
    .locals 0

    iput-object p2, p0, LX/3bl;->A01:LX/30c;

    iput-object p4, p0, LX/3bl;->A03:LX/123;

    iput-object p3, p0, LX/3bl;->A02:LX/14p;

    iput-object p1, p0, LX/3bl;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2J(Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3bl;->A01:LX/30c;

    iget-object v8, v1, LX/3bl;->A03:LX/123;

    iget-object v7, v1, LX/3bl;->A02:LX/14p;

    iget-object v10, v1, LX/3bl;->A00:Landroid/content/Intent;

    iget-object v2, v0, LX/30c;->A00:LX/1RJ;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v1, v0, LX/1RI;->A2Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/30d;

    iget-object v6, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v6}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v31

    invoke-static {v6}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v23

    iget-object v1, v0, LX/1RI;->A2a:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/30e;

    iget-object v1, v0, LX/1RI;->A2b:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/30f;

    iget-object v1, v6, LX/0uf;->A00:LX/0ug;

    iget-object v2, v1, LX/0ug;->A4A:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eA;

    invoke-static {v6}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v19

    invoke-static {v6}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v15

    invoke-static {v6}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v17

    invoke-virtual {v6}, LX/0uU;->Axw()LX/0yT;

    move-result-object v24

    invoke-static {v6}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v18

    invoke-static {v6}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v25

    invoke-static {v6}, LX/1kj;->A0S(LX/0uf;)LX/1Le;

    move-result-object v22

    iget-object v2, v1, LX/0ug;->A3K:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eL;

    iget-object v2, v1, LX/0ug;->A1K:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Gf;

    iget-object v2, v0, LX/1RI;->A2c:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Ce;

    iget-object v2, v1, LX/0ug;->A0g:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9r8;

    iget-object v1, v1, LX/0ug;->A2J:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bt;

    iget-object v0, v0, LX/1RI;->A2x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36D;

    invoke-static {v6}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v32

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v33

    new-instance v9, LX/2DN;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v33}, LX/2DN;-><init>(Landroid/content/Intent;LX/30d;LX/30e;LX/30f;LX/3Ce;LX/0xF;LX/9r8;LX/17Z;LX/19j;LX/1Ag;LX/14p;LX/3Gf;LX/1Le;LX/0z0;LX/0yT;LX/1DX;LX/36D;LX/6Bt;LX/123;LX/1eA;LX/1eL;LX/0xJ;LX/02l;LX/02l;)V

    return-object v9
.end method
