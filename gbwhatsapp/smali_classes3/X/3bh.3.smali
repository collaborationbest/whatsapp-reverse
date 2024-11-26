.class public final LX/3bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/1dP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1dP;Z)V
    .locals 0

    iput-object p1, p0, LX/3bh;->A00:LX/1dP;

    iput-boolean p2, p0, LX/3bh;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/016;LX/1dP;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;
    .locals 2

    new-instance v0, LX/3bh;

    invoke-direct {v0, p1, p2}, LX/3bh;-><init>(LX/1dP;Z)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    return-object v0
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3bh;->A00:LX/1dP;

    iget-boolean v1, v1, LX/3bh;->A01:Z

    check-cast v0, LX/3rC;

    iget-object v0, v0, LX/3rC;->A00:LX/0ww;

    iget-object v3, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v4

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v15

    invoke-static {v3}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v8

    invoke-static {v3}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v6

    iget-object v0, v3, LX/0uf;->A7t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J0;

    iget-object v0, v3, LX/0uf;->A7u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Dn;

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v3}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v11

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A3Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3BT;

    invoke-static {v2}, LX/0ug;->ADm(LX/0ug;)LX/3BU;

    move-result-object v13

    invoke-static {v2}, LX/0ug;->ADn(LX/0ug;)LX/34W;

    move-result-object v14

    invoke-static {v3}, LX/1kl;->A13(LX/0uf;)LX/1OW;

    move-result-object v9

    invoke-static {v3}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v16

    new-instance v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;-><init>(LX/0xd;LX/0vo;LX/16p;LX/1J0;LX/16f;LX/1OW;LX/1Dn;LX/1YP;LX/3BT;LX/3BU;LX/34W;LX/0xJ;LX/02l;Z)V

    return-object v3
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
