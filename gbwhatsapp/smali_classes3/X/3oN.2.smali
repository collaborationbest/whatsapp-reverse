.class public final LX/3oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yc;


# instance fields
.field public A00:LX/4UL;

.field public A01:LX/4WZ;

.field public A02:LX/03o;

.field public final A03:LX/16Z;

.field public final A04:LX/1Zt;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Zt;LX/4WZ;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p2, p1, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oN;->A04:LX/1Zt;

    iput-object p1, p0, LX/3oN;->A03:LX/16Z;

    iput-object p4, p0, LX/3oN;->A05:LX/02l;

    iput-object p3, p0, LX/3oN;->A01:LX/4WZ;

    iput-object p5, p0, LX/3oN;->A02:LX/03o;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 58

    move-object/from16 v12, p0

    iget-object v0, v12, LX/3oN;->A00:LX/4UL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4UL;->cancel()V

    :cond_0
    iget-object v7, v12, LX/3oN;->A04:LX/1Zt;

    const/4 v15, 0x0

    iget-object v0, v7, LX/1Zt;->A0G:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/1Zt;->A0K:LX/1Zc;

    iget-object v8, v1, LX/1Zc;->A04:LX/1Ze;

    iget-object v0, v1, LX/1Zc;->A03:LX/1Zg;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v1, LX/1Zc;->A02:LX/0z0;

    const/16 v0, 0x10af

    invoke-static {v14, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    invoke-virtual {v8, v4, v2, v3}, LX/1Ze;->A00(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/1Zc;->A05:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v2, 0x1b7740

    sub-long v16, v16, v2

    iget-wide v2, v1, LX/1Zc;->A00:J

    cmp-long v0, v2, v16

    if-gez v0, :cond_2

    sget-object v4, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-virtual {v1, v4}, LX/1Zc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Vs;

    iget-object v0, v1, LX/1Zc;->A01:LX/13e;

    invoke-virtual {v0, v2, v15}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    instance-of v0, v2, LX/2Kj;

    if-eqz v0, :cond_3

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v5

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    :goto_2
    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v7, LX/1Zt;->A0A:LX/18I;

    const/16 v3, 0x1b

    new-instance v0, LX/1jg;

    invoke-direct {v0, v12, v2, v3}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-virtual/range {v57 .. v57}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x10d5

    invoke-static {v14, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    invoke-virtual {v8, v4, v2, v3}, LX/1Ze;->A00(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    iput-object v10, v12, LX/3oN;->A00:LX/4UL;

    return-void

    :cond_5
    new-instance v2, LX/3oM;

    invoke-direct {v2, v1, v12}, LX/3oM;-><init>(LX/1Zc;LX/4Yc;)V

    iget-object v0, v7, LX/1Zt;->A0F:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NewsletterManager/getRecommendedNewsletters/not connected -> skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-virtual {v2, v0}, LX/3oM;->BVc(LX/Alu;)V

    goto :goto_3

    :cond_6
    new-instance v10, LX/8lD;

    invoke-direct {v10, v2}, LX/8lD;-><init>(LX/4Yc;)V

    iget-object v0, v7, LX/1Zt;->A0B:LX/16E;

    invoke-virtual {v0, v10}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {v57 .. v57}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10af

    invoke-static {v14, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v18

    iget-object v4, v8, LX/1Ze;->A01:LX/1Zd;

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_timestamp"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    const-wide/16 v2, -0x1

    cmp-long v0, v16, v2

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/1Ze;->A00:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A04()J

    move-result-wide v2

    sub-long v2, v2, v16

    cmp-long v0, v2, v18

    if-gtz v0, :cond_e

    :cond_8
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_data"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    :try_start_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3MQ;->A01(Lorg/json/JSONArray;)LX/0iU;

    move-result-object v19

    :cond_9
    :goto_4
    invoke-virtual/range {v19 .. v19}, LX/0iU;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/0iU;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v4, LX/1Vs;->A03:LX/3SN;

    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v18, LX/3RJ;

    move-object/from16 v3, v18

    invoke-direct {v3, v4}, LX/3RJ;-><init>(LX/123;)V

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "name_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v42

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "desc_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v44

    const-string v3, "pic"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "pic_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v46

    const-string v3, "pic_preview"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "pic_preview_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v3, "verified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/2qL;->values()[LX/2qL;

    move-result-object v6

    array-length v9, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_d

    aget-object v17, v6, v4

    move-object/from16 v3, v17

    iget v3, v3, LX/2qL;->value:I

    if-ne v3, v11, :cond_a

    const-string v3, "verification_source"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, LX/2qT;->values()[LX/2qT;

    move-result-object v4

    array-length v9, v4

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    if-ge v3, v9, :cond_c

    aget-object v13, v4, v3

    iget v6, v13, LX/2qT;->value:I

    if-eqz v16, :cond_b

    if-ne v6, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    sget-object v13, LX/2qT;->A04:LX/2qT;

    :goto_7
    const-string v3, "membership"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LX/2tr;->A00(I)LX/2qf;

    move-result-object v23

    const-string v3, "subscribers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v52

    const-string v3, "creation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v50

    const-string v3, "invite_code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    sget-object v27, LX/2qJ;->A03:LX/2qJ;

    sget-object v28, LX/2qV;->A03:LX/2qV;

    const-wide/16 v40, -0x1

    const/16 v39, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v37

    sget-object v25, LX/2qg;->A04:LX/2qg;

    sget-object v24, LX/2ql;->A03:LX/2ql;

    new-instance v0, LX/2Kj;

    move-object/from16 v30, v10

    move-object/from16 v35, v10

    const/16 v38, 0x0

    const/16 v54, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v18

    move-object/from16 v26, v13

    move-object/from16 v29, v17

    invoke-direct/range {v20 .. v56}, LX/2Kj;-><init>(LX/1BF;LX/3RJ;LX/2qf;LX/2ql;LX/2qg;LX/2qT;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJJZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const-string v2, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v2, LX/0A6;->A00:LX/0A6;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    :cond_f
    :goto_8
    instance-of v4, v2, LX/03N;

    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_14

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3RJ;

    iget-object v3, v1, LX/1Zc;->A01:LX/13e;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v3, v0, v15}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3RJ;

    iget-object v3, v1, LX/1Zc;->A01:LX/13e;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    goto :goto_a

    :cond_12
    monitor-enter v5

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/1Zc;->A00:J

    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/1Zc;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    invoke-virtual {v1, v2}, LX/1Zc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_14
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "RecommendedCache Failed to deserialize"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v0, LX/0A6;->A00:LX/0A6;

    if-eqz v4, :cond_16

    move-object v2, v0

    :cond_16
    check-cast v2, Ljava/util/List;

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public synthetic BVc(LX/Alu;)V
    .locals 0

    return-void
.end method

.method public BmF(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/3oN;->A01:LX/4WZ;

    iget-object v3, p0, LX/3oN;->A02:LX/03o;

    iget-object v2, p0, LX/3oN;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;

    invoke-direct {v0, v4, p0, p2, v1}, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;-><init>(LX/4WZ;LX/3oN;Ljava/util/List;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method
