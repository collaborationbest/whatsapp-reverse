.class public LX/1Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Mu;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0x2;

.field public final A06:LX/0vo;

.field public final A07:LX/19p;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/18I;LX/0x2;LX/0vo;LX/19p;LX/1Mu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1Ms;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Ms;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/1Ms;->A00:LX/18I;

    iput-object p4, p0, LX/1Ms;->A07:LX/19p;

    iput-object p5, p0, LX/1Ms;->A01:LX/1Mu;

    iput-object p3, p0, LX/1Ms;->A06:LX/0vo;

    iput-object p2, p0, LX/1Ms;->A05:LX/0x2;

    const/16 v1, 0x9

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, p1, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Ms;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, LX/1Ms;->A06:LX/0vo;

    invoke-static {p1}, LX/3Tt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/31z;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3Tt;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A01(LX/67k;)V
    .locals 13

    iget-object v1, p0, LX/1Ms;->A07:LX/19p;

    new-instance v0, LX/5s9;

    invoke-direct {v0, p0, p1}, LX/5s9;-><init>(LX/1Ms;LX/67k;)V

    new-instance v7, LX/71o;

    invoke-direct {v7, v0, v1}, LX/71o;-><init>(LX/5s9;LX/19p;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/71o;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    const-string v5, "privacy"

    const/4 v0, 0x0

    new-instance v4, LX/6cY;

    invoke-direct {v4, v5, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "xmlns"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v4, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v10, 0x46

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1Ms;->A02:Ljava/util/Map;

    new-instance v0, LX/31z;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, LX/31z;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1Ms;->A07:LX/19p;

    const/4 v4, 0x0

    new-instance v0, LX/5s9;

    invoke-direct {v0, v3, v4}, LX/5s9;-><init>(LX/1Ms;LX/67k;)V

    new-instance v11, LX/71o;

    invoke-direct {v11, v0, v1}, LX/71o;-><init>(LX/5s9;LX/19p;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v11, LX/71o;->A00:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v5, v7, [LX/1Au;

    const-string v1, "name"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v6}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const-string v1, "value"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    new-array v2, v8, [LX/6cY;

    const-string v1, "category"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v2, v9

    const-string v6, "privacy"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v6, v4, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v9

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v13}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v0, "xmlns"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v6}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v12, LX/6cY;

    invoke-direct {v12, v5, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v14, 0x45

    const-wide/16 v15, 0x0

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    iget-object v2, v3, LX/1Ms;->A00:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/1jX;

    invoke-direct {v0, v3, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(Ljava/util/Map;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settingsprivacy/received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/3Tt;->A00(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {v4, v3}, LX/3Tt;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/31z;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1Ms;->A06:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "privacy_last_seen"

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "online"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1Ms;->A06:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "privacy_online"

    goto :goto_1

    :cond_3
    const-string v0, "readreceipts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Ms;->A06:LX/0vo;

    const-string v0, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "read_receipts_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_4
    :try_start_0
    iget-object v1, p0, LX/1Ms;->A06:LX/0vo;

    invoke-static {v4}, LX/3Tt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0vo;->A1c(Ljava/lang/String;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Received unexpected privacy category from the server"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, p0, LX/1Ms;->A00:LX/18I;

    const/16 v1, 0x2b

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, p0, LX/1Ms;->A00:LX/18I;

    const/16 v1, 0x2c

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v2, p0, LX/1Ms;->A00:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/1Ms;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Ms;->A00:LX/18I;

    const v1, 0x7f120747

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A07(II)V

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1Ms;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/1Ms;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/1Ms;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method
