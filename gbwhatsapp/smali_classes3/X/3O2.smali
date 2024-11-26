.class public LX/3O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TW;

.field public final A01:LX/31j;

.field public final A02:LX/4Zw;


# direct methods
.method public constructor <init>(LX/31j;LX/4Zw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O2;->A02:LX/4Zw;

    iput-object p1, p0, LX/3O2;->A01:LX/31j;

    return-void
.end method

.method public static A00(LX/3O2;)LX/3TW;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3O2;->A00:LX/3TW;

    if-nez v4, :cond_0

    iget-object v1, v0, LX/3O2;->A01:LX/31j;

    iget-object v3, v0, LX/3O2;->A02:LX/4Zw;

    iget-object v1, v1, LX/31j;->A00:LX/0ww;

    iget-object v1, v1, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v14

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v6

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object p0

    iget-object v2, v1, LX/0uf;->A8L:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Bh;

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v17

    iget-object v2, v1, LX/0uf;->A8M:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Bn;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v15

    iget-object v2, v1, LX/0uf;->A1p:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1N8;

    invoke-static {v1}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v16

    iget-object v2, v1, LX/0uf;->A8N:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1K2;

    iget-object v2, v1, LX/0uf;->A8O:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1K3;

    iget-object v2, v1, LX/0uf;->A3x:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1AW;

    iget-object v2, v1, LX/0uf;->A3y:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NM;

    iget-object v1, v1, LX/0uf;->A2f:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cF;

    new-instance v4, LX/3TW;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, LX/3TW;-><init>(LX/0xC;LX/18I;LX/1N8;LX/1AW;LX/1NM;LX/1K2;LX/1K3;LX/1Bh;LX/1Bn;LX/0xd;LX/0vo;LX/19l;LX/19p;LX/4Zw;LX/1cF;LX/0xJ;)V

    iput-object v4, v0, LX/3O2;->A00:LX/3TW;

    :cond_0
    return-object v4
.end method
