.class public final LX/9bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/1G9;

.field public final A02:LX/1Ac;

.field public final A03:LX/0yB;

.field public final A04:LX/0z0;

.field public final A05:LX/9jg;


# direct methods
.method public constructor <init>(LX/1YB;LX/0yB;LX/1G9;LX/0z0;LX/9jg;LX/1Ac;)V
    .locals 1

    invoke-static {p4, p1, p2, p6}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9bR;->A04:LX/0z0;

    iput-object p1, p0, LX/9bR;->A00:LX/1YB;

    iput-object p2, p0, LX/9bR;->A03:LX/0yB;

    iput-object p6, p0, LX/9bR;->A02:LX/1Ac;

    iput-object p5, p0, LX/9bR;->A05:LX/9jg;

    iput-object p3, p0, LX/9bR;->A01:LX/1G9;

    return-void
.end method


# virtual methods
.method public final A00(LX/AL7;Lcom/whatsapp/jid/UserJid;LX/BDz;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9bR;->A04:LX/0z0;

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-le v6, v0, :cond_3

    iget-object v10, v2, LX/9bR;->A05:LX/9jg;

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v10, LX/9jg;->A02:LX/19p;

    invoke-virtual {v1}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    const/4 v2, 0x4

    new-instance v13, LX/8zI;

    invoke-direct {v13, v2}, LX/8zI;-><init>(I)V

    if-eqz v3, :cond_2

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, LX/AL7;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v2, v4, LX/AL7;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/AL7;->A01:LX/171;

    check-cast v2, LX/172;

    iget-object v2, v2, LX/172;->A02:Ljava/lang/String;

    new-instance v4, LX/8zI;

    invoke-direct {v4, v5, v3, v2}, LX/8zI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v14, LX/8zI;

    invoke-direct {v14, v4, v3, v2}, LX/8zI;-><init>(LX/8zI;Ljava/lang/Long;I)V

    :goto_1
    if-eqz p6, :cond_1

    const/4 v2, 0x3

    new-instance v15, LX/8zI;

    invoke-direct {v15, v2}, LX/8zI;-><init>(I)V

    :goto_2
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, p5

    :cond_0
    new-instance v8, LX/8zl;

    move-object v11, v8

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/8zl;-><init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v10, LX/9jg;->A01:LX/0x5;

    iget-object v5, v2, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, v10, LX/9jg;->A00:LX/18I;

    iget-object v6, v10, LX/9jg;->A03:LX/1XB;

    const/4 v11, 0x2

    new-instance v4, LX/BKK;

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v11}, LX/BKK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3, v0}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v15, v17

    goto :goto_2

    :cond_2
    move-object/from16 v14, v17

    goto :goto_1

    :cond_3
    iget-object v10, v2, LX/9bR;->A05:LX/9jg;

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final A01(LX/A3S;LX/BEP;)V
    .locals 45

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/BEP;->B8o()LX/A3U;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v1, v10, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_16

    move-object/from16 v14, p1

    if-eqz p1, :cond_16

    iget-object v0, v1, LX/A3S;->A0N:[B

    move-object/from16 v35, v0

    iget-object v0, v14, LX/A3S;->A0N:[B

    if-eqz v0, :cond_0

    move-object/from16 v35, v0

    :cond_0
    iget-object v0, v1, LX/A3S;->A0G:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v14, LX/A3S;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v44, v0

    :cond_1
    iget-object v0, v1, LX/A3S;->A0B:LX/A38;

    move-object/from16 v43, v0

    iget-object v0, v14, LX/A3S;->A0B:LX/A38;

    if-eqz v0, :cond_2

    move-object/from16 v43, v0

    :cond_2
    iget-object v0, v1, LX/A3S;->A0F:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v14, LX/A3S;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v42, v2

    :cond_3
    iget-object v0, v1, LX/A3S;->A0H:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v14, LX/A3S;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v41, v0

    :cond_4
    iget-object v0, v1, LX/A3S;->A08:LX/171;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/A3S;->A08:LX/171;

    if-eqz v0, :cond_5

    move-object/from16 v23, v0

    :cond_5
    invoke-virtual {v1}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v24

    :cond_6
    iget-object v0, v1, LX/A3S;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/A3S;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v22, v0

    :cond_7
    iget-object v0, v14, LX/A3S;->A09:LX/A3A;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A3S;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/A3S;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v20, v0

    :cond_8
    iget v0, v1, LX/A3S;->A00:I

    move/from16 v19, v0

    iget v0, v14, LX/A3S;->A00:I

    if-eqz v0, :cond_9

    move/from16 v19, v0

    :cond_9
    iget-object v0, v1, LX/A3S;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/A3S;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v18, v0

    :cond_a
    iget-object v0, v1, LX/A3S;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/A3S;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v17, v0

    :cond_b
    iget-wide v15, v1, LX/A3S;->A01:J

    iget-wide v2, v14, LX/A3S;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    move-wide v15, v2

    :cond_c
    iget-boolean v13, v14, LX/A3S;->A0M:Z

    iget-object v12, v1, LX/A3S;->A0I:Ljava/util/List;

    iget-object v0, v14, LX/A3S;->A0I:Ljava/util/List;

    if-eqz v0, :cond_d

    move-object v12, v0

    :cond_d
    iget-object v11, v1, LX/A3S;->A0J:Ljava/util/List;

    iget-object v0, v14, LX/A3S;->A0J:Ljava/util/List;

    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    iget-boolean v9, v14, LX/A3S;->A07:Z

    iget-object v7, v1, LX/A3S;->A0L:Ljava/util/List;

    iget-object v0, v14, LX/A3S;->A0L:Ljava/util/List;

    if-eqz v0, :cond_f

    move-object v7, v0

    :cond_f
    iget-object v6, v1, LX/A3S;->A0A:LX/A2t;

    iget-object v0, v14, LX/A3S;->A0A:LX/A2t;

    if-eqz v0, :cond_10

    move-object v6, v0

    :cond_10
    iget-object v5, v1, LX/A3S;->A0D:Ljava/lang/String;

    iget-object v0, v14, LX/A3S;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    iget-object v0, v1, LX/A3S;->A0C:Ljava/lang/String;

    iget-object v4, v14, LX/A3S;->A0C:Ljava/lang/String;

    if-nez v4, :cond_12

    move-object v4, v0

    :cond_12
    iget-object v0, v1, LX/A3S;->A02:LX/BIC;

    iget-object v3, v14, LX/A3S;->A02:LX/BIC;

    if-nez v3, :cond_13

    move-object v3, v0

    :cond_13
    iget-object v0, v1, LX/A3S;->A0K:Ljava/util/List;

    iget-object v2, v14, LX/A3S;->A0K:Ljava/util/List;

    if-nez v2, :cond_14

    move-object v2, v0

    :cond_14
    iget-object v1, v1, LX/A3S;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/A3S;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    new-instance v14, LX/A3S;

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move/from16 v36, v19

    move-wide/from16 v37, v15

    move/from16 v39, v13

    move/from16 v40, v9

    move-object/from16 v15, v23

    move-object/from16 v16, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v6

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v42

    move-object/from16 v22, v5

    move-object/from16 v23, v41

    invoke-direct/range {v14 .. v40}, LX/A3S;-><init>(LX/171;LX/BIC;LX/A3A;LX/A2t;LX/A38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJZZ)V

    iget-object v2, v10, LX/A3U;->A03:LX/A2O;

    iget-object v4, v10, LX/A3U;->A09:Ljava/lang/String;

    iget-object v5, v10, LX/A3U;->A0A:Ljava/lang/String;

    iget-object v3, v10, LX/A3U;->A04:LX/3YG;

    new-instance v0, LX/A3U;

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, LX/A3U;-><init>(LX/A3S;LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, LX/BEP;->Bpr(LX/A3U;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9bR;->A03:LX/0yB;

    check-cast v8, LX/3Sq;

    invoke-virtual {v0, v8}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_16
    return-void
.end method
