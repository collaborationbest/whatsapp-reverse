.class public LX/6OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Qx;

.field public final A01:LX/5me;


# direct methods
.method public constructor <init>(LX/5me;LX/6Qx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OP;->A01:LX/5me;

    iput-object p2, p0, LX/6OP;->A00:LX/6Qx;

    return-void
.end method

.method public static final A00(LX/6J9;LX/6gM;LX/67E;LX/6OP;LX/1iV;)V
    .locals 13

    move-object/from16 v11, p3

    iget-object v0, v11, LX/6OP;->A01:LX/5me;

    iget-object v0, v0, LX/5me;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v2

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v3

    invoke-static {v1}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v8

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    iget-object v9, v0, LX/1RI;->A36:LX/005;

    iget-object v10, v1, LX/0uf;->A9e:LX/005;

    invoke-static {v1}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v5

    invoke-static {}, LX/0uf;->AMv()LX/5hB;

    move-result-object v7

    new-instance v1, LX/5UM;

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, LX/5UM;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/6gM;LX/5hB;LX/006;LX/004;LX/004;)V

    const/4 p1, 0x1

    new-instance v8, LX/5db;

    move-object v12, p0

    move-object v9, p2

    move-object/from16 p0, p4

    move-object v10, v6

    invoke-direct/range {v8 .. v14}, LX/5db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
