.class public LX/1ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZH;


# instance fields
.field public final A00:LX/1Eu;

.field public final A01:LX/1Er;

.field public final A02:LX/1Et;

.field public final A03:LX/1ZG;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Er;LX/1Et;LX/1ZG;LX/1Eu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ZI;->A04:Z

    iput-object p2, p0, LX/1ZI;->A02:LX/1Et;

    iput-object p4, p0, LX/1ZI;->A00:LX/1Eu;

    iput-object p3, p0, LX/1ZI;->A03:LX/1ZG;

    iput-object p1, p0, LX/1ZI;->A01:LX/1Er;

    return-void
.end method


# virtual methods
.method public BIP(Lorg/json/JSONObject;[I)V
    .locals 14

    const-string v2, "pdfndisclosurehandler/handledisclosurecontent wrong json object for disclosure "

    :try_start_0
    const-string v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v6, p2

    array-length v1, v6

    if-ge v3, v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "notice_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v11, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    invoke-static {v0, v10}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    aget v0, p2, v0

    if-ne v10, v0, :cond_0

    const-string v0, "privacy-disclosure"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/1ZI;->A02:LX/1Et;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1Et;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v6, p0, LX/1ZI;->A03:LX/1ZG;

    sget-object v5, LX/3Ns;->A06:LX/3Ns;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v10, v11}, LX/1ZG;->A00(LX/3Ns;LX/1ZG;II)V

    iget-object v1, p0, LX/1ZI;->A01:LX/1Er;

    iget-object v0, v1, LX/1Er;->A08:LX/1Ev;

    invoke-virtual {v0, v10, v11}, LX/1Ev;->A00(II)V

    const/16 v0, 0x64

    invoke-virtual {v1, v10, v0}, LX/1Er;->A02(II)V

    invoke-static {v5, v6, v10, v0}, LX/1ZG;->A00(LX/3Ns;LX/1ZG;II)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v5

    iget-object v1, p0, LX/1ZI;->A03:LX/1ZG;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/1ZG;->A01(ILjava/lang/Integer;)V

    throw v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BIQ(Ljava/util/List;ZZ)Z
    .locals 17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/1ZI;->A04:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1ZI;->A04:Z

    iget-object v3, v1, LX/1ZI;->A02:LX/1Et;

    iget-object v2, v1, LX/1ZI;->A01:LX/1Er;

    iput-object v2, v3, LX/1Et;->A00:LX/1Er;

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Zs;

    iget v12, v5, LX/6Zs;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/1ZI;->A02:LX/1Et;

    invoke-static {v8}, LX/1Et;->A02(LX/1Et;)V

    iget-object v2, v8, LX/1Et;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Uc;

    if-nez v2, :cond_2

    iget v2, v5, LX/6Zs;->A00:I

    sget-object v3, LX/1hD;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v13, v5, LX/6Zs;->A00:I

    iget v14, v5, LX/6Zs;->A02:I

    iget v15, v5, LX/6Zs;->A03:I

    move/from16 v16, p3

    move-object v11, v8

    invoke-virtual/range {v11 .. v16}, LX/1Et;->A04(IIIII)V

    goto :goto_0

    :cond_2
    iget v3, v2, LX/1Uc;->A03:I

    iget v2, v5, LX/6Zs;->A03:I

    if-eq v3, v2, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v13, v5, LX/6Zs;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, -0x1

    move-object v11, v10

    invoke-virtual/range {v8 .. v15}, LX/1Et;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_4
    iget-object v6, v1, LX/1ZI;->A02:LX/1Et;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, LX/1Et;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Uc;

    if-eqz v2, :cond_6

    iget v2, v2, LX/1Uc;->A00:I

    if-ne v2, v15, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uc;

    if-eqz v0, :cond_8

    iget v0, v0, LX/1Uc;->A01:I

    sget-object v2, LX/1hD;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6}, LX/1Et;->A02(LX/1Et;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1Et;->A01(LX/1Et;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    const-wide/16 v2, 0x0

    invoke-static {v6}, LX/1Et;->A00(LX/1Et;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "repeat_last_ts_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, -0x1

    invoke-static {v6}, LX/1Et;->A00(LX/1Et;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "repeat_last_index_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Et;->A00:LX/1Er;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Er;->A05:LX/1Ew;

    iget-object v0, v0, LX/1Ew;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "privacy_disclosure"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v2}, LX/6dR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_2

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v3, v1, LX/1ZI;->A00:LX/1Eu;

    const-wide/32 v1, 0x124f80

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/1Eu;->A01(Ljava/util/List;JZ)V

    :cond_c
    return v15
.end method

.method public BUm([II)V
    .locals 5

    iget-object v4, p0, LX/1ZI;->A01:LX/1Er;

    const/4 v3, 0x0

    const/16 v0, 0x1ae

    if-ne p2, v0, :cond_1

    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/1Er;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v4, LX/1Er;->A0D:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget v1, p1, v3

    iget v0, v4, LX/1Er;->A0B:I

    if-ne v1, v0, :cond_0

    iput-boolean v3, v4, LX/1Er;->A0D:Z

    iput v3, v4, LX/1Er;->A0B:I

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v0, 0x190

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19a

    if-ne p2, v0, :cond_4

    :cond_2
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/1Er;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v4, LX/1Er;->A0C:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    aget v1, p1, v3

    iget v0, v4, LX/1Er;->A0A:I

    if-ne v1, v0, :cond_3

    iput-boolean v3, v4, LX/1Er;->A0C:Z

    iput v3, v4, LX/1Er;->A0A:I

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
