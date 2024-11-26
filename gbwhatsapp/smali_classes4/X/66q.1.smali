.class public final LX/66q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6AP;

.field public final A01:LX/1dT;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1dT;LX/6AP;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66q;->A00:LX/6AP;

    iput-object p1, p0, LX/66q;->A01:LX/1dT;

    iput-object p3, p0, LX/66q;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/5sq;LX/5sr;LX/6Cz;Z)V
    .locals 17

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/66q;->A02:Ljava/util/Map;

    const v8, 0x20df2770

    invoke-static {v0, v8}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1VS;

    if-eqz p4, :cond_2

    const/4 v7, 0x4

    const-string v6, "XFAM_NTA"

    :goto_0
    new-instance v2, LX/7Qm;

    move-object/from16 v10, p3

    invoke-direct {v2, v10, v6}, LX/7Qm;-><init>(LX/6Cz;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LX/7Ql;

    invoke-direct {v5, v10, v6}, LX/7Ql;-><init>(LX/6Cz;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v5, "FETCH_PHONE_NUMBER_START"

    invoke-virtual {v0, v5, v8}, LX/1VS;->A05(Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_re_reg"

    invoke-virtual {v0, v6, v5}, LX/1VS;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/BTL;->A04:LX/BTL;

    if-eq v2, v7, :cond_1

    sget-object v5, LX/BTL;->A05:LX/BTL;

    if-eq v2, v5, :cond_1

    const-string v6, "fb"

    :goto_1
    const-string v5, "source_app"

    invoke-virtual {v0, v6, v5}, LX/1VS;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/66q;->A01:LX/1dT;

    if-eq v2, v7, :cond_0

    sget-object v5, LX/BTL;->A05:LX/BTL;

    if-eq v2, v5, :cond_0

    const/16 v16, 0x0

    :cond_0
    iget-object v5, v6, LX/1dT;->A00:LX/0ww;

    iget-object v6, v5, LX/0ww;->A00:LX/0uf;

    invoke-static {v6}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v9

    invoke-static {v6}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v11

    invoke-static {v6}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v7

    invoke-static {v6}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v8

    invoke-static {v6}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v12

    iget-object v5, v6, LX/0uf;->A00:LX/0ug;

    iget-object v14, v5, LX/0ug;->A4E:LX/005;

    iget-object v15, v5, LX/0ug;->A4F:LX/005;

    invoke-static {v6}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v10

    new-instance v6, LX/5S6;

    invoke-direct/range {v6 .. v16}, LX/5S6;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;I)V

    const/4 v13, 0x0

    new-instance v7, LX/5db;

    move-object v12, v2

    move-object v11, v0

    move-object v10, v1

    move-object v9, v3

    move-object v8, v4

    invoke-direct/range {v7 .. v13}, LX/5db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :cond_1
    const-string v6, "ig"

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const-string v6, "XFAM_WFS"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
