.class public final LX/9kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kj;->A00:LX/00d;

    return-void
.end method

.method public static final A00(LX/9Uj;Ljava/util/List;)V
    .locals 21

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Tz;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/9Uj;->A07:LX/9Y5;

    check-cast v1, LX/Adh;

    iget-object v12, v1, LX/Adh;->A0C:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/Adh;->A0F:Ljava/lang/String;

    iget-boolean v3, v1, LX/Adh;->A0L:Z

    iget-object v2, v2, LX/9Uj;->A08:LX/9sT;

    const/4 v5, 0x0

    invoke-static {v11, v12}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9sT;->A00(LX/9sT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/9sT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v14, v6, LX/9Y5;->A00:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/8zf;->A00:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/1ki;->A02(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "exposure"

    new-instance v8, LX/8zf;

    invoke-direct/range {v8 .. v13}, LX/8zf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x178

    iget-object v0, v8, LX/34z;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v15, LX/ASW;

    invoke-direct {v15}, LX/ASW;-><init>()V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :cond_2
    invoke-static {v11, v12}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9sT;->A00(LX/9sT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/9Uj;Ljava/util/List;)LX/4Tz;
    .locals 26

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9kj;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9LQ;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tz;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v15, v8, LX/9Uj;->A07:LX/9Y5;

    const/16 v18, 0x0

    :try_start_0
    iget-object v6, v2, LX/9LQ;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BEU;

    invoke-interface {v6}, LX/BEU;->Bwu()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6, v8, v0}, LX/BEU;->Azh(LX/9Uj;LX/4Tz;)LX/9To;

    move-result-object v13

    iget-boolean v6, v13, LX/9To;->A03:Z

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v18, :cond_3

    move-object v10, v0

    check-cast v10, LX/Adh;

    iget-object v9, v10, LX/Adh;->A0F:Ljava/lang/String;

    iget-object v7, v13, LX/9To;->A00:Ljava/lang/String;

    iget-boolean v6, v10, LX/Adh;->A0O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/000;->A1Q(I)Z

    move-result v21

    :try_start_1
    iget-object v6, v10, LX/Adh;->A06:LX/9LM;

    const/16 v20, 0x1

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, LX/9Y5;->A00(LX/9LM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    iget-boolean v6, v13, LX/9To;->A02:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :goto_1
    if-eqz v18, :cond_7

    move-object v9, v0

    check-cast v9, LX/Adh;

    iget-object v8, v9, LX/Adh;->A0F:Ljava/lang/String;

    iget-object v7, v13, LX/9To;->A00:Ljava/lang/String;

    iget-boolean v6, v9, LX/Adh;->A0O:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/000;->A1Q(I)Z

    move-result v21

    :try_start_2
    iget-object v6, v9, LX/Adh;->A06:LX/9LM;

    const/16 v20, 0x0

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, LX/9Y5;->A00(LX/9LM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v17

    if-eqz v18, :cond_4

    move-object v8, v0

    check-cast v8, LX/Adh;

    iget-object v7, v8, LX/Adh;->A0F:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v6, v8, LX/Adh;->A0O:Z

    xor-int/lit8 v25, v6, 0x1

    iget-object v6, v8, LX/Adh;->A06:LX/9LM;

    const/16 v24, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    invoke-virtual/range {v19 .. v25}, LX/9Y5;->A00(LX/9LM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    new-instance v13, LX/9To;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v14

    invoke-direct/range {v13 .. v20}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_2

    :cond_5
    invoke-static {v8, v1}, LX/9kj;->A00(LX/9Uj;Ljava/util/List;)V

    invoke-static {v8, v4}, LX/9kj;->A00(LX/9Uj;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/9op;->A00()LX/9To;

    move-result-object v13

    :cond_7
    :goto_2
    iget-boolean v6, v13, LX/9To;->A03:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v13, LX/9To;->A02:Z

    if-eqz v6, :cond_8

    new-array v1, v5, [LX/4Tz;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tz;

    return-object v0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v5, v13, LX/9To;->A01:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
