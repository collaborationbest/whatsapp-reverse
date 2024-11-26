.class public abstract LX/9oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Zv;

.field public final A01:LX/18x;

.field public final A02:LX/0ue;

.field public final A03:LX/1Ag;

.field public final A04:LX/0z0;

.field public final A05:LX/1G1;

.field public final A06:LX/1G0;

.field public final A07:LX/1Gr;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:LX/0xd;

.field public final A0A:LX/1eE;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/1Gr;LX/1eE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9oG;->A09:LX/0xd;

    iput-object p6, p0, LX/9oG;->A04:LX/0z0;

    iput-object p10, p0, LX/9oG;->A0A:LX/1eE;

    iput-object p9, p0, LX/9oG;->A07:LX/1Gr;

    iput-object p4, p0, LX/9oG;->A02:LX/0ue;

    iput-object p8, p0, LX/9oG;->A06:LX/1G0;

    iput-object p2, p0, LX/9oG;->A01:LX/18x;

    iput-object p7, p0, LX/9oG;->A05:LX/1G1;

    iput-object p5, p0, LX/9oG;->A03:LX/1Ag;

    iput-object p1, p0, LX/9oG;->A08:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/9t1;LX/A30;LX/A2y;Ljava/lang/String;I)LX/9Ym;
    .locals 9

    move-object v4, p3

    move v8, p6

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9oG;->A06:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v3

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v2

    iget-object v1, p0, LX/9oG;->A07:LX/1Gr;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v2, v3, v0}, LX/1Gr;->A0g(LX/9t1;LX/6XW;LX/BGQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12199d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, LX/9Ym;

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/9Ym;-><init>(LX/A30;LX/A2y;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_0
    const/4 v7, 0x0

    new-instance v3, LX/9Ym;

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/9Ym;-><init>(LX/A30;LX/A2y;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3
.end method

.method public A02(Landroid/content/Context;LX/9t1;LX/93T;LX/BEP;Ljava/util/List;)LX/9Ze;
    .locals 6

    const/4 v0, 0x0

    new-instance v3, LX/A2a;

    invoke-direct {v3, v0, p3, v0, v0}, LX/A2a;-><init>(LX/A25;LX/93T;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/9oG;->A03(Landroid/content/Context;LX/9t1;LX/A2a;LX/BEP;Ljava/util/List;)LX/9Ze;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;LX/9t1;LX/A2a;LX/BEP;Ljava/util/List;)LX/9Ze;
    .locals 74

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    check-cast v0, LX/3Sq;

    move-object/from16 v38, v0

    invoke-static/range {v36 .. v36}, LX/A3U;->A00(LX/BEP;)LX/A3S;

    move-result-object v13

    iget-object v0, v13, LX/A3S;->A09:LX/A3A;

    move-object/from16 v41, v0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v4, v10, LX/9oG;->A03:LX/1Ag;

    invoke-virtual {v4, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v29 .. v29}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v42

    :goto_0
    invoke-static/range {v42 .. v42}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v54

    iget-object v12, v10, LX/9oG;->A07:LX/1Gr;

    move-object/from16 v0, v41

    invoke-virtual {v12, v0}, LX/1Gr;->A0E(LX/A3A;)I

    move-result v49

    iget-object v0, v10, LX/9oG;->A02:LX/0ue;

    move-object/from16 v35, v0

    invoke-virtual {v13, v0}, LX/A3S;->A05(LX/0ue;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v41

    iget-object v0, v0, LX/A3A;->A06:LX/A38;

    move-object/from16 v34, v0

    const/4 v2, 0x0

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v13}, LX/1Gr;->A0h(LX/9t1;LX/A3S;)Z

    move-result v59

    iget-object v0, v12, LX/1Gr;->A08:LX/1G1;

    move-object/from16 v19, v0

    iget-object v15, v13, LX/A3S;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v0

    const/16 v52, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v52, 0x1

    :cond_0
    instance-of v0, v10, LX/8rm;

    move/from16 v21, v0

    if-nez v0, :cond_c

    instance-of v0, v10, LX/8rn;

    if-nez v0, :cond_c

    iget-object v3, v10, LX/9oG;->A05:LX/1G1;

    invoke-virtual {v3, v15}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v0

    const/16 v53, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_1

    invoke-virtual/range {v18 .. v18}, LX/9t1;->A0L()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    const/16 v53, 0x1

    :cond_1
    if-nez v53, :cond_d

    const/16 v22, 0x0

    :goto_3
    iget-object v0, v13, LX/A3S;->A0B:LX/A38;

    invoke-virtual {v13, v0}, LX/A3S;->A02(LX/A38;)LX/AL7;

    move-result-object v31

    move-object/from16 v0, v41

    iget-object v1, v0, LX/A3A;->A03:LX/A38;

    if-nez v1, :cond_6

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    :cond_2
    const/16 v45, 0x0

    :goto_4
    iget-object v0, v10, LX/9oG;->A04:LX/0z0;

    move-object/from16 v33, v0

    const/16 v1, 0x177c

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual/range {v18 .. v18}, LX/9t1;->A03()LX/BIC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v18 .. v18}, LX/9t1;->A03()LX/BIC;

    move-result-object v0

    check-cast v0, LX/AL7;

    iget-object v5, v0, LX/AL7;->A01:LX/171;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    move-object/from16 v0, v35

    invoke-interface {v5, v0, v1}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static/range {v35 .. v35}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v5

    const-string v0, "\u2013"

    if-eqz v5, :cond_4

    invoke-static {v0, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    :goto_6
    move-object/from16 v0, v41

    iget-object v0, v0, LX/A3A;->A04:LX/A38;

    move-object/from16 v32, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/A3A;->A09:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :cond_3
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    iget v7, v0, LX/A35;->A01:I

    add-int/2addr v6, v7

    iget-object v5, v0, LX/A35;->A03:LX/A38;

    if-eqz v5, :cond_3

    iget-object v0, v0, LX/A35;->A02:LX/A38;

    iget-wide v0, v0, LX/A38;->A01:J

    iget-wide v8, v5, LX/A38;->A01:J

    sub-long/2addr v0, v8

    int-to-long v7, v7

    mul-long/2addr v0, v7

    add-long/2addr v3, v0

    if-nez v11, :cond_3

    iget v11, v5, LX/A38;->A00:I

    goto :goto_7

    :cond_4
    invoke-static {v1, v0}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/16 v46, 0x0

    goto :goto_6

    :cond_6
    iget-wide v3, v1, LX/A38;->A01:J

    iget v11, v1, LX/A38;->A00:I

    move-object/from16 v0, v35

    invoke-virtual {v13, v0, v1}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static/range {v35 .. v35}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v5

    const-string v0, "\u2013"

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_4

    :cond_7
    invoke-static {v1, v0}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v0, v13, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/1G1;->A0K(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v41

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_9
    iget-object v0, v13, LX/A3S;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v41

    invoke-virtual {v12, v0}, LX/1Gr;->A0E(LX/A3A;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual/range {v18 .. v18}, LX/9t1;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_b
    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, LX/1Gr;->A0i(LX/123;)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    const/16 v53, 0x1

    :cond_d
    invoke-static/range {v37 .. v37}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v22, LX/9NT;

    move-object/from16 v1, v22

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v3}, LX/9NT;-><init>(LX/123;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    invoke-virtual/range {v29 .. v29}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_13

    iget-object v0, v10, LX/9oG;->A08:Landroid/content/res/Resources;

    move-object/from16 v30, v0

    const v5, 0x7f12171d

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_a
    move-object/from16 v0, v41

    iget-object v0, v0, LX/A3A;->A02:LX/A2x;

    if-eqz v0, :cond_12

    const v8, 0x7f1216da

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-wide v5, v0, LX/A2x;->A00:J

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/0xk;->A0C(LX/0ue;I)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v7, v10, LX/9oG;->A09:LX/0xd;

    move-object/from16 v0, v35

    invoke-static {v7, v0, v5, v6}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    move-object/from16 v0, v30

    invoke-static {v0, v6, v1, v5, v8}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v40

    const-wide/16 v5, 0x0

    :goto_b
    cmp-long v0, v3, v5

    const/16 v17, 0x0

    if-lez v0, :cond_11

    new-instance v1, LX/A38;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v4, v11, v0}, LX/A38;-><init>(JILjava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v13, v0, v1}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v44

    :goto_c
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v23

    move-object/from16 v1, p1

    invoke-virtual {v10, v1}, LX/9oG;->A05(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v66

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v64, v17

    move-object/from16 v60, v10

    move-object/from16 v61, v1

    move-object/from16 v62, v18

    move-object/from16 v63, v17

    invoke-virtual/range {v60 .. v66}, LX/9oG;->A01(Landroid/content/Context;LX/9t1;LX/A30;LX/A2y;Ljava/lang/String;I)LX/9Ym;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    move-object/from16 v44, v17

    goto :goto_c

    :cond_12
    const-wide/16 v5, 0x0

    const/16 v40, 0x0

    goto :goto_b

    :cond_13
    const/4 v5, 0x1

    iget-object v0, v10, LX/9oG;->A08:Landroid/content/res/Resources;

    move-object/from16 v30, v0

    const v6, 0x7f1000fc

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v0, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, v18

    invoke-virtual {v10, v1, v0, v13}, LX/9oG;->A06(Landroid/content/Context;LX/9t1;LX/A3S;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    instance-of v0, v10, LX/8rn;

    move/from16 v16, v0

    if-eqz v0, :cond_1f

    move-object v4, v10

    check-cast v4, LX/8rn;

    const/4 v5, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v6, v4, LX/9oG;->A01:LX/18x;

    invoke-static/range {v37 .. v37}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, v4, LX/8rn;->A02:LX/669;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/669;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f121728

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f1203fe

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p3

    iget-object v0, v0, LX/A2a;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v5, v2, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4}, LX/8rn;->A00(Landroid/content/Context;LX/8rn;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v6, LX/9ci;

    invoke-direct {v6, v0, v2}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/9cg;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v2}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v4, LX/9ch;

    invoke-direct {v4, v0, v2}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const-string v64, "hpp"

    const-string v65, ""

    const v72, 0x7f080236

    const/4 v0, 0x3

    invoke-static {v11, v0, v9}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v69, v65

    const/16 v73, 0x0

    new-instance v60, LX/A1t;

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v6

    move-object/from16 v66, v11

    move-object/from16 v67, v65

    move-object/from16 v68, v9

    move-object/from16 v70, v8

    move-object/from16 v71, v17

    invoke-direct/range {v60 .. v73}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const v0, 0x7f1216c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v60 .. v60}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    new-instance v0, LX/9Ym;

    move-object/from16 v62, v17

    const/16 v65, 0x7

    move-object/from16 v60, v0

    move-object/from16 v61, v17

    invoke-direct/range {v60 .. v65}, LX/9Ym;-><init>(LX/A30;LX/A2y;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_e
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v10, LX/9oG;->A01:LX/18x;

    invoke-static/range {v37 .. v37}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v20

    move-object v3, v10

    move-object/from16 v4, v18

    move-object v5, v13

    move-object/from16 v6, v23

    move/from16 v7, v49

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, LX/9oG;->A04(LX/9t1;LX/A3S;Ljava/util/HashMap;IZ)Z

    move-result v55

    iget-object v0, v10, LX/9oG;->A05:LX/1G1;

    move-object/from16 v28, v0

    invoke-virtual {v0, v15}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x3

    if-eqz v0, :cond_16

    invoke-virtual/range {v28 .. v28}, LX/1G1;->A07()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v10, LX/9oG;->A0A:LX/1eE;

    const v5, 0x7f122ae0

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v0, v30

    invoke-static {v0, v6, v3, v2, v5}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v62

    const-string v5, "p2m-lite-wa-terms"

    const-string v3, "p2m-lite-wa-policies"

    const-string v0, "p2m-lite-meta-privacy-policy"

    filled-new-array {v5, v3, v0}, [Ljava/lang/String;

    move-result-object v64

    new-array v3, v14, [Ljava/lang/String;

    const/16 v5, 0xa6d

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v5, 0xa6e

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v3, v4

    const/16 v4, 0xa6f

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    new-array v0, v14, [Ljava/lang/Runnable;

    sget-object v4, LX/Agu;->A00:LX/Agu;

    aput-object v4, v0, v2

    sget-object v4, LX/Agx;->A00:LX/Agx;

    aput-object v4, v0, v6

    sget-object v4, LX/Ah0;->A00:LX/Ah0;

    aput-object v4, v0, v5

    move-object/from16 v60, v7

    move-object/from16 v61, v1

    move-object/from16 v63, v0

    move-object/from16 v65, v3

    invoke-virtual/range {v60 .. v65}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v17

    :cond_16
    iget-object v11, v13, LX/A3S;->A0L:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, LX/1G1;->A0K(Ljava/util/List;)Z

    move-result v19

    iget-object v0, v10, LX/9oG;->A06:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BLK()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v19, :cond_17

    invoke-virtual {v12, v13}, LX/1Gr;->A0I(LX/A3S;)LX/93c;

    move-result-object v0

    sget-object v3, LX/93c;->A04:LX/93c;

    const-string v9, "https://www.whatsapp.com/legal/privacy-policy"

    if-ne v0, v3, :cond_1d

    iget-object v7, v10, LX/9oG;->A0A:LX/1eE;

    const v3, 0x7f12179a

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "p2m-hybrid-wa-policies"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v65

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Runnable;

    sget-object v3, LX/Ah1;->A00:LX/Ah1;

    aput-object v3, v0, v2

    :goto_f
    move-object/from16 v60, v7

    move-object/from16 v61, v1

    move-object/from16 v63, v0

    invoke-virtual/range {v60 .. v65}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v17

    :cond_17
    invoke-virtual {v13}, LX/A3S;->A03()LX/A2t;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v4, v0, LX/A2t;->A00:I

    const/16 v3, 0x115b

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    if-le v4, v3, :cond_1b

    :goto_10
    new-instance v24, LX/A1p;

    move-object/from16 v5, p5

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5, v3}, LX/A1p;-><init>(ILjava/util/List;Z)V

    :goto_11
    iget-object v6, v10, LX/9oG;->A0A:LX/1eE;

    const v3, 0x7f12122a

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v25, "installment-learn-more"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v64

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/16 v4, 0x1030

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    new-array v0, v14, [Ljava/lang/Runnable;

    sget-object v4, LX/Agw;->A00:LX/Agw;

    aput-object v4, v0, v2

    sget-object v4, LX/Agy;->A00:LX/Agy;

    aput-object v4, v0, v3

    sget-object v4, LX/Agz;->A00:LX/Agz;

    const/4 v3, 0x2

    aput-object v4, v0, v3

    move-object/from16 v60, v6

    move-object/from16 v61, v1

    move-object/from16 v63, v0

    move-object/from16 v65, v5

    invoke-virtual/range {v60 .. v65}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v27

    instance-of v0, v10, LX/8rl;

    if-eqz v0, :cond_20

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v13, LX/A3S;->A0J:Ljava/util/List;

    if-nez v4, :cond_18

    if-eqz v19, :cond_2c

    :cond_18
    move-object/from16 v0, v41

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2c

    invoke-static/range {v33 .. v33}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v3, 0x6e7

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v3, v11}, LX/9gg;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-nez v19, :cond_2b

    const v3, 0x7f121717

    invoke-static {v1, v3}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v66

    const v3, 0x7f121716

    invoke-static {v1, v3}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v68

    const v3, 0x7f120447

    invoke-static {v1, v3}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v70

    new-instance v7, LX/9ci;

    invoke-direct {v7, v0, v2}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v6, LX/9cg;

    invoke-direct {v6, v0, v2}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/9ch;

    invoke-direct {v3, v0, v2}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const-string v64, "WhatsappPay"

    const-string v65, ""

    new-instance v1, LX/A1t;

    move-object/from16 v69, v65

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v60, v1

    move-object/from16 v61, v6

    move-object/from16 v62, v3

    move-object/from16 v63, v7

    move-object/from16 v67, v65

    move-object/from16 v71, v0

    invoke-direct/range {v60 .. v73}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A30;

    iget-object v0, v1, LX/A30;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1t;

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/A30;->A02:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v3, v0, LX/A1t;->A0B:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v1, v3}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1c
    const/16 v24, 0x0

    goto/16 :goto_11

    :cond_1d
    sget-object v7, LX/93c;->A05:LX/93c;

    const-string v6, "https://www.whatsapp.com/legal/payments/india/psp"

    const-string v5, "https://www.whatsapp.com/legal/payments/india/terms"

    const-string v4, "payment-provider-terms"

    const-string v3, "terms"

    if-ne v0, v7, :cond_1e

    iget-object v7, v10, LX/9oG;->A0A:LX/1eE;

    const v8, 0x7f12179b

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v65

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Runnable;

    sget-object v3, LX/Ah2;->A00:LX/Ah2;

    aput-object v3, v0, v2

    sget-object v4, LX/Ah3;->A00:LX/Ah3;

    const/4 v3, 0x1

    :goto_13
    aput-object v4, v0, v3

    goto/16 :goto_f

    :cond_1e
    sget-object v7, LX/93c;->A02:LX/93c;

    if-ne v0, v7, :cond_17

    iget-object v7, v10, LX/9oG;->A0A:LX/1eE;

    const v8, 0x7f121799

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "privacy-policy"

    filled-new-array {v3, v0, v4}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v5, v9, v6}, [Ljava/lang/String;

    move-result-object v65

    new-array v0, v14, [Ljava/lang/Runnable;

    sget-object v3, LX/Ah4;->A00:LX/Ah4;

    aput-object v3, v0, v2

    sget-object v4, LX/Ah5;->A00:LX/Ah5;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    sget-object v4, LX/Agv;->A00:LX/Agv;

    const/4 v3, 0x2

    goto :goto_13

    :cond_1f
    const/4 v0, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    goto/16 :goto_e

    :cond_20
    if-eqz v21, :cond_22

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ym;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v0, :cond_2c

    const v3, 0x7f12172a

    invoke-static {v1, v3}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v66

    iget-object v3, v0, LX/9Ym;->A02:LX/A30;

    const/4 v0, 0x0

    if-eqz v3, :cond_21

    iget-object v6, v3, LX/A30;->A00:Ljava/lang/String;

    :goto_14
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const v3, 0x7f120865

    invoke-static {v1, v3}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v70

    new-instance v5, LX/9ci;

    invoke-direct {v5, v0, v2}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v4, LX/9cg;

    invoke-direct {v4, v0, v2}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/9ch;

    invoke-direct {v3, v0, v2}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const-string v64, "CustomPaymentInstructions"

    const-string v65, ""

    const v72, 0x7f080a6f

    new-instance v1, LX/A1t;

    move-object/from16 v69, v65

    const/16 v73, 0x0

    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v5

    move-object/from16 v67, v65

    move-object/from16 v68, v6

    move-object/from16 v71, v0

    invoke-direct/range {v60 .. v73}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_21
    move-object v6, v0

    goto :goto_14

    :cond_22
    if-eqz v16, :cond_28

    move-object v4, v10

    check-cast v4, LX/8rn;

    const/4 v12, 0x0

    new-instance v11, LX/9cg;

    invoke-direct {v11, v12, v2}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    if-eqz v24, :cond_23

    move-object/from16 v0, v24

    iget-boolean v15, v0, LX/A1p;->A02:Z

    iget-object v7, v4, LX/9oG;->A04:LX/0z0;

    const/16 v0, 0x115b

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v24 .. v24}, LX/A1p;->A00()LX/A2M;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v5, v0, LX/A2M;->A00:I

    iget-object v0, v0, LX/A2M;->A01:LX/AL7;

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f121852

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    sget-object v8, LX/173;->A04:LX/171;

    iget-object v5, v4, LX/8rn;->A00:LX/0ue;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-interface {v8, v5, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v11, v0, v6, v5, v9}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v62

    iget-object v8, v4, LX/8rn;->A04:LX/1eE;

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v64

    new-array v6, v5, [Ljava/lang/String;

    const/16 v0, 0x1030

    invoke-virtual {v7, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-array v0, v14, [Ljava/lang/Runnable;

    sget-object v7, LX/AgP;->A00:LX/AgP;

    aput-object v7, v0, v2

    sget-object v7, LX/AgQ;->A00:LX/AgQ;

    aput-object v7, v0, v5

    sget-object v5, LX/AgR;->A00:LX/AgR;

    aput-object v5, v0, v3

    move-object/from16 v60, v8

    move-object/from16 v63, v0

    move-object/from16 v65, v6

    invoke-virtual/range {v60 .. v65}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_15
    new-instance v11, LX/9cg;

    invoke-direct {v11, v0, v15}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    :cond_23
    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Ym;

    invoke-static {v0, v2}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v26

    const/4 v3, 0x7

    invoke-static {v0, v3}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ym;

    const/4 v5, 0x6

    invoke-static {v0, v5}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/8rn;->A01:LX/1G1;

    iget-object v5, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x12ac

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f12172b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f120447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v4}, LX/8rn;->A00(Landroid/content/Context;LX/8rn;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v9, LX/9ci;

    invoke-direct {v9, v0, v2}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v7, LX/9cg;

    invoke-direct {v7, v12, v2}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/9ch;

    invoke-direct {v5, v12, v2}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const-string v64, "pix"

    const-string v65, ""

    const v72, 0x7f080af2

    move-object/from16 v0, v25

    invoke-static {v0, v14, v15}, LX/7vG;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/A1t;

    move-object/from16 v68, v65

    move-object/from16 v69, v65

    const/16 v73, 0x0

    move-object/from16 v60, v0

    move-object/from16 v61, v7

    move-object/from16 v62, v5

    move-object/from16 v63, v9

    move-object/from16 v66, v25

    move-object/from16 v67, v65

    move-object/from16 v70, v15

    move-object/from16 v71, v12

    invoke-direct/range {v60 .. v73}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v3, :cond_26

    iget-object v0, v3, LX/9Ym;->A04:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v6, :cond_2c

    const v0, 0x7f12172a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/9Ym;->A02:LX/A30;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/A30;->A00:Ljava/lang/String;

    const v0, 0x7f120865

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v1, v4}, LX/8rn;->A00(Landroid/content/Context;LX/8rn;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v5, LX/9ci;

    invoke-direct {v5, v1, v2}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v4, LX/9cg;

    invoke-direct {v4, v0, v2}, LX/9cg;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/9ch;

    invoke-direct {v3, v0, v2}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const-string v64, "CustomPaymentInstructions"

    const-string v65, ""

    const v72, 0x7f080a6f

    invoke-static {v9, v14, v7}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/A1t;

    move-object/from16 v69, v65

    const/16 v73, 0x0

    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v5

    move-object/from16 v66, v9

    move-object/from16 v67, v65

    move-object/from16 v68, v7

    move-object/from16 v70, v6

    move-object/from16 v71, v0

    invoke-direct/range {v60 .. v73}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_26
    if-eqz v26, :cond_25

    const v0, 0x7f121728

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f120447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v71, 0x0

    xor-int/lit8 v3, v20, 0x1

    invoke-static {v1, v4}, LX/8rn;->A00(Landroid/content/Context;LX/8rn;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v9, LX/9ci;

    invoke-direct {v9, v0, v3}, LX/9ci;-><init>(Landroid/text/SpannableString;Z)V

    iget-object v0, v4, LX/8rn;->A04:LX/1eE;

    move-object/from16 v25, v0

    const v0, 0x7f121729

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "pay-natively-learn-more"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v64

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    iget-object v5, v4, LX/8rn;->A03:LX/0yI;

    const-string v3, "817549892726019"

    invoke-virtual {v5, v3}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    new-array v0, v0, [Ljava/lang/Runnable;

    sget-object v3, LX/AgS;->A00:LX/AgS;

    aput-object v3, v0, v2

    move-object/from16 v60, v25

    move-object/from16 v61, v1

    move-object/from16 v63, v0

    move-object/from16 v65, v7

    invoke-virtual/range {v60 .. v65}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v5, LX/9ch;

    move/from16 v0, v20

    invoke-direct {v5, v3, v0}, LX/9ch;-><init>(Landroid/text/SpannableString;Z)V

    const-string v64, "WhatsappPay"

    const-string v65, ""

    const v72, 0x7f080236

    invoke-static {v15, v14, v12}, LX/7vG;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/A1t;

    move-object/from16 v68, v65

    move-object/from16 v69, v65

    const/16 v73, 0x0

    move-object/from16 v60, v0

    move-object/from16 v61, v11

    move-object/from16 v62, v5

    move-object/from16 v63, v9

    move-object/from16 v66, v15

    move-object/from16 v67, v65

    move-object/from16 v70, v12

    invoke-direct/range {v60 .. v73}, LX/A1t;-><init>(LX/9cg;LX/9ch;LX/9ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_28
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v13, LX/A3S;->A0J:Ljava/util/List;

    move-object/from16 v0, v41

    invoke-virtual {v12, v0}, LX/1Gr;->A0E(LX/A3A;)I

    move-result v6

    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v5

    const/4 v4, 0x7

    invoke-static {v0, v4, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v7, :cond_2c

    invoke-static {v0, v6}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, v33

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v3, 0x6e7

    invoke-virtual {v0, v3}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/9gg;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A30;

    iget-object v0, v1, LX/A30;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1t;

    if-eqz v0, :cond_29

    iget-object v1, v1, LX/A30;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/A1t;->A0B:Ljava/util/List;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v6}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v1, v3}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    const-string v0, "checkout_lite"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_18
    move-object/from16 v0, v41

    iget-object v1, v0, LX/A3A;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v58, 0x1

    if-eqz v0, :cond_35

    move-object/from16 v0, v28

    iget-object v0, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x15c6

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x15c7

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_2d
    :goto_19
    move-object/from16 v0, v38

    iget-wide v5, v0, LX/3Sq;->A1P:J

    const/4 v4, 0x1

    if-eqz v16, :cond_34

    move-object v0, v10

    check-cast v0, LX/8rn;

    iget-object v0, v0, LX/8rn;->A01:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v56, 0x0

    :goto_1a
    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v21, :cond_2e

    if-nez v16, :cond_2e

    const/16 v1, 0x6e3

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    if-nez v19, :cond_2e

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v57, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/16 v57, 0x0

    :cond_2f
    if-eqz v16, :cond_33

    const/16 v60, 0x1

    :goto_1b
    const/16 v1, 0x1098

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v0

    if-eq v0, v4, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const v1, 0x7f1216f0

    if-eq v0, v14, :cond_30

    const v1, 0x7f1216ed

    :cond_30
    :goto_1c
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v13, LX/A3S;->A0F:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-static {v0, v3, v4, v2, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v38

    iget-object v4, v10, LX/9oG;->A00:LX/4Zv;

    iget-object v3, v13, LX/A3S;->A06:Ljava/lang/String;

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-virtual {v13, v0, v1}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-object/from16 v0, v41

    iget-object v2, v0, LX/A3A;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/A3A;->A05:LX/A38;

    move-object/from16 v0, v35

    invoke-virtual {v13, v0, v1}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-object/from16 v1, v32

    invoke-virtual {v13, v0, v1}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    new-instance v26, LX/9Ze;

    move-object/from16 v28, v0

    move-object/from16 v30, v22

    move-object/from16 v32, v18

    move-object/from16 v33, v37

    move-object/from16 v34, v24

    move-object/from16 v35, v4

    move-object/from16 v37, v17

    move-object/from16 v41, v3

    move-object/from16 v43, v2

    move-object/from16 v47, v23

    move-object/from16 v48, v8

    move-wide/from16 v50, v5

    invoke-direct/range {v26 .. v60}, LX/9Ze;-><init>(Landroid/text/SpannableString;LX/0ue;LX/14p;LX/9NT;LX/AL7;LX/9t1;LX/123;LX/A1p;LX/4Zv;LX/BEP;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v26

    :cond_31
    const v1, 0x7f1216ef

    goto :goto_1c

    :cond_32
    const v1, 0x7f1216ee

    goto :goto_1c

    :cond_33
    const/16 v60, 0x0

    goto :goto_1b

    :cond_34
    iget-object v1, v13, LX/A3S;->A05:Ljava/lang/String;

    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v56

    goto/16 :goto_1a

    :cond_35
    move-object/from16 v60, v10

    move-object/from16 v61, v18

    move-object/from16 v62, v13

    move-object/from16 v63, v23

    move/from16 v64, v49

    move/from16 v65, v20

    invoke-virtual/range {v60 .. v65}, LX/9oG;->A04(LX/9t1;LX/A3S;Ljava/util/HashMap;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v58, 0x0

    goto/16 :goto_19
.end method

.method public A04(LX/9t1;LX/A3S;Ljava/util/HashMap;IZ)Z
    .locals 7

    instance-of v0, p0, LX/8rm;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/8rm;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    if-eq v1, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    iget-object v0, v3, LX/8rm;->A00:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xebb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/A3S;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    instance-of v0, p0, LX/8rn;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/8rn;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v6

    :cond_5
    if-eqz p5, :cond_6

    iget-object v0, v4, LX/8rn;->A01:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x882

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    const/4 v0, 0x4

    if-eq v0, p4, :cond_4

    const/4 v0, 0x3

    if-eq v0, p4, :cond_4

    iget-object v2, v4, LX/8rn;->A01:LX/1G1;

    iget-object v1, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/A3S;->A05:Ljava/lang/String;

    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v0, p2, LX/A3S;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/A3S;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1G1;->A0B()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    iget-object v1, v4, LX/9oG;->A06:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v3

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v2

    iget-object v1, v4, LX/9oG;->A07:LX/1Gr;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v2, v3, v0}, LX/1Gr;->A0g(LX/9t1;LX/6XW;LX/BGQ;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v5, :cond_4

    :cond_b
    const/4 v6, 0x1

    return v6

    :cond_c
    iget-object v1, p0, LX/9oG;->A05:LX/1G1;

    iget-object v3, p2, LX/A3S;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne p4, v2, :cond_d

    if-nez v0, :cond_e

    iget-object v1, p0, LX/9oG;->A04:LX/0z0;

    const/16 v0, 0x3e2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_e
    invoke-virtual {v1}, LX/1Ei;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/9t1;->A0L()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    iget-object v0, p0, LX/9oG;->A07:LX/1Gr;

    iget-object v1, v0, LX/1Gr;->A08:LX/1G1;

    iget-object v0, p2, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, LX/1G1;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A05(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [I

    const v1, 0x7f1216c7

    const/4 v0, 0x0

    aput v1, v4, v0

    const v1, 0x7f1216c8

    const/4 v0, 0x1

    aput v1, v4, v0

    const v1, 0x7f1216c9

    const/4 v0, 0x2

    aput v1, v4, v0

    const v1, 0x7f1216ca

    const/4 v0, 0x3

    aput v1, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/9oG;->A05:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6X2;->A00:LX/6X2;

    iget-object v0, p0, LX/9oG;->A04:LX/0z0;

    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/0z0;)Z

    move-result v1

    const v0, 0x7f1216c5

    if-eqz v1, :cond_0

    const v0, 0x7f1216c6

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/9oG;->A04:LX/0z0;

    invoke-static {v0}, LX/7vH;->A07(LX/0yz;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A06(Landroid/content/Context;LX/9t1;LX/A3S;)Ljava/util/HashMap;
    .locals 12

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p3, LX/A3S;->A0J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A30;

    iget-object v1, v8, LX/A30;->A01:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    iget-object v2, p0, LX/9oG;->A05:LX/1G1;

    iget-object v1, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f12171b

    :cond_1
    :goto_1
    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, LX/9oG;->A01(Landroid/content/Context;LX/9t1;LX/A30;LX/A2y;Ljava/lang/String;I)LX/9Ym;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/1G1;->A0F()Z

    move-result v0

    const v2, 0x7f122ad1

    if-eqz v0, :cond_1

    const v2, 0x7f1216cc

    goto :goto_1

    :cond_3
    return-object v3
.end method
