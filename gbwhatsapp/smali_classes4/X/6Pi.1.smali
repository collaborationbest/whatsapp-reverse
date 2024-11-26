.class public final LX/6Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VM;

.field public final A01:LX/5nG;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/5nG;LX/1VM;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, p5, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pi;->A01:LX/5nG;

    iput-object p3, p0, LX/6Pi;->A02:LX/006;

    iput-object p2, p0, LX/6Pi;->A00:LX/1VM;

    iput-object p4, p0, LX/6Pi;->A04:LX/006;

    iput-object p5, p0, LX/6Pi;->A03:LX/006;

    return-void
.end method

.method public static final A00(LX/6J9;LX/68W;LX/6Pi;LX/7Ck;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    move-object/from16 v3, p2

    iget-object v0, v3, LX/6Pi;->A01:LX/5nG;

    iget-object v12, v3, LX/6Pi;->A04:LX/006;

    iget-object v13, v3, LX/6Pi;->A02:LX/006;

    iget-object v14, v3, LX/6Pi;->A03:LX/006;

    iget-object v0, v0, LX/5nG;->A00:LX/0wt;

    iget-object v2, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v2}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v9

    invoke-static {v2}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v5

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v6

    invoke-static {v2}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v11

    iget-object v1, v2, LX/0uf;->A2r:LX/005;

    iget-object v0, v2, LX/0uf;->A9O:LX/005;

    invoke-static {v2}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v8

    new-instance v4, LX/5Rp;

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v19}, LX/5Rp;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/7Ck;LX/006;LX/006;LX/006;LX/006;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/004;LX/004;)V

    const/4 v13, 0x0

    new-instance v5, LX/5dz;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move-object v9, v3

    move-object/from16 v11, v16

    move-object v12, v15

    invoke-direct/range {v5 .. v13}, LX/5dz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
