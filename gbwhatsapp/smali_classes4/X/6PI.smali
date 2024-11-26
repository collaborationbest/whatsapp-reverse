.class public final LX/6PI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VR;

.field public final A01:LX/6Qx;

.field public final A02:LX/5nH;

.field public final A03:LX/BYN;


# direct methods
.method public constructor <init>(LX/5nH;LX/1VR;LX/BYN;LX/6Qx;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PI;->A02:LX/5nH;

    iput-object p2, p0, LX/6PI;->A00:LX/1VR;

    iput-object p3, p0, LX/6PI;->A03:LX/BYN;

    iput-object p4, p0, LX/6PI;->A01:LX/6Qx;

    return-void
.end method

.method public static final A00(LX/6J9;LX/6gM;LX/67F;LX/6PI;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object/from16 v1, p3

    iget-object v0, v1, LX/6PI;->A02:LX/5nH;

    iget-object v0, v0, LX/5nH;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v5

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v4

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v10

    iget-object v13, v0, LX/0uf;->A9a:LX/005;

    iget-object v14, v0, LX/0uf;->A9e:LX/005;

    invoke-static {v0}, LX/0uf;->AMn(LX/0uf;)LX/1VO;

    move-result-object v8

    invoke-static {v0}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v6

    invoke-static {}, LX/0uf;->AMv()LX/5hB;

    move-result-object v9

    new-instance v2, LX/5UO;

    move-object/from16 v7, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v14}, LX/5UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/6gM;LX/1VO;LX/5hB;LX/006;Ljava/lang/String;Ljava/util/List;LX/004;LX/004;)V

    new-instance v14, LX/6z1;

    invoke-direct/range {v14 .. v20}, LX/6z1;-><init>(LX/6J9;LX/6gM;LX/67F;LX/6PI;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v14}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
