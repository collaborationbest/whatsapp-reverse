.class public LX/1ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1ZQ;

.field public final A01:LX/1ZB;


# direct methods
.method public constructor <init>(LX/1ZQ;LX/1ZB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZR;->A01:LX/1ZB;

    iput-object p1, p0, LX/1ZR;->A00:LX/1ZQ;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd8

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 22

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    const/4 v0, 0x1

    return v0

    const/16 v0, 0xd8

    move/from16 v1, p2

    if-ne v1, v0, :cond_16

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Zs;

    iget v1, v2, LX/6Zs;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v3, p0

    if-lez v0, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, v3, LX/1ZR;->A01:LX/1ZB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/onUserNoticeListReceived/serverUserNoticeList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v7}, LX/1ZD;->A02()Ljava/util/TreeMap;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Zs;

    iget v0, v11, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Zs;

    if-nez v15, :cond_3

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new notice"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v13, v15, LX/6Zs;->A00:I

    iget v12, v11, LX/6Zs;->A00:I

    const-string v8, " sever stage: "

    if-ge v13, v12, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/client stage is stale. client stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v6, v15, LX/6Zs;->A03:I

    iget v11, v11, LX/6Zs;->A03:I

    new-instance v1, Ljava/lang/StringBuilder;

    if-ge v6, v11, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new version available. client version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sever version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v8, v15, LX/6Zs;->A01:I

    iget v6, v15, LX/6Zs;->A00:I

    iget-wide v0, v15, LX/6Zs;->A04:J

    const/16 v21, 0x0

    new-instance v15, LX/6Zs;

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v11

    move-wide/from16 v19, v0

    invoke-direct/range {v15 .. v21}, LX/6Zs;-><init>(IIIJI)V

    :goto_3
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/server stage is same or stale. client stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, LX/1ZD;->A05(Ljava/util/List;)V

    invoke-virtual {v7}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v11

    invoke-virtual {v7}, LX/1ZD;->A02()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/notice map empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/1ZB;->A09()V

    invoke-static {v2}, LX/1ZB;->A03(LX/1ZB;)V

    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v6, v3, LX/1ZR;->A00:LX/1ZQ;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Zs;

    iget v0, v2, LX/6Zs;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/found metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Zs;

    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, LX/1ZD;->A04(LX/6Zs;)V

    if-eqz v11, :cond_e

    iget v9, v11, LX/6Zs;->A01:I

    iget v10, v6, LX/6Zs;->A01:I

    if-ne v9, v10, :cond_b

    iget v1, v11, LX/6Zs;->A03:I

    iget v0, v6, LX/6Zs;->A03:I

    if-ge v1, v0, :cond_e

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/deleteUserNoticeContentIfNecessary/notice mismatch: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eq v9, v10, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old version: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, LX/6Zs;->A03:I

    iget v0, v6, LX/6Zs;->A03:I

    if-lt v1, v0, :cond_d

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1ZB;->A02:LX/1ZC;

    invoke-virtual {v0, v9}, LX/1ZC;->A06(I)V

    :cond_e
    iget-object v7, v2, LX/1ZB;->A02:LX/1ZC;

    iget v10, v6, LX/6Zs;->A03:I

    iget v8, v6, LX/6Zs;->A01:I

    iget v0, v6, LX/6Zs;->A00:I

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    if-eq v0, v5, :cond_f

    const/4 v9, 0x2

    if-eq v0, v9, :cond_f

    const/4 v9, 0x3

    if-eq v0, v9, :cond_f

    const/4 v9, 0x4

    if-eq v0, v9, :cond_f

    const/4 v9, 0x5

    if-eq v0, v9, :cond_f

    const/4 v9, -0x1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne v9, v0, :cond_11

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/end stage, skip fetch"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-virtual {v7, v6}, LX/1ZC;->A05(LX/6Zs;)LX/6I0;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/1ZB;->A01(LX/6I0;LX/1ZB;LX/6Zs;)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, v7, LX/1ZC;->A04:LX/0z0;

    invoke-static {v1, v8}, LX/6bT;->A01(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/green alert disabled"

    goto :goto_6

    :cond_12
    invoke-static {v1, v6}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "content.json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/1ZC;->A04(LX/1ZC;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/content does not exist, fetch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/1ZC;->A07(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/16 v0, 0x22

    new-instance v1, LX/1iu;

    invoke-direct {v1, v6, v3, v0, v2}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v6, LX/1ZQ;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_15
    return v5

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
