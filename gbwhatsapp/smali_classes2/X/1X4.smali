.class public LX/1X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1X6;

.field public final A02:LX/1XA;

.field public final A03:LX/1X8;

.field public final A04:LX/0xF;

.field public final A05:LX/0xd;

.field public final A06:LX/1X9;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0z0;LX/1X9;LX/1X6;LX/1XA;LX/1X8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1X4;->A05:LX/0xd;

    iput-object p3, p0, LX/1X4;->A00:LX/0z0;

    iput-object p1, p0, LX/1X4;->A04:LX/0xF;

    iput-object p5, p0, LX/1X4;->A01:LX/1X6;

    iput-object p7, p0, LX/1X4;->A03:LX/1X8;

    iput-object p4, p0, LX/1X4;->A06:LX/1X9;

    iput-object p6, p0, LX/1X4;->A02:LX/1XA;

    return-void
.end method

.method public static A00(LX/1X4;LX/1X7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 10

    invoke-virtual {p1}, LX/1X7;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, LX/02c;->A00:LX/02c;

    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1X7;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "handle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, LX/1X4;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    add-long/2addr v6, p5

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    invoke-virtual {p1}, LX/1X7;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/1X7;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "whatsapp"

    invoke-virtual {p0, v2, v0, p4, v1}, LX/1X4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1X7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/toJsonObject Error building json object."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    const-string v0, "PaymentDailyUsageManager/checkAndUpdateTransactionCount Error in getting handle."

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(LX/A2p;LX/3Sq;)V
    .locals 9

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9t1;->A03:I

    invoke-static {v0}, LX/9vZ;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/1X4;->A01:LX/1X6;

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    :cond_2
    instance-of v7, p2, LX/2cJ;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX/1X6;->A01:LX/1X5;

    invoke-virtual {v6}, LX/1X5;->A00()LX/9sE;

    move-result-object v4

    iget-wide v0, v4, LX/9sE;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A05:J

    if-eqz v8, :cond_3

    iget-wide v0, v4, LX/9sE;->A0A:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A0A:J

    :cond_3
    if-eqz v7, :cond_4

    iget-wide v0, v4, LX/9sE;->A0B:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A0B:J

    if-eqz v8, :cond_4

    iget-wide v0, v4, LX/9sE;->A09:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A09:J

    :cond_4
    invoke-virtual {v6, v4}, LX/1X5;->A01(LX/9sE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A02(LX/3Sq;)V
    .locals 9

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1X4;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cJ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, LX/1X4;->A01:LX/1X6;

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A04()LX/A2p;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-nez v1, :cond_2

    const/4 v8, 0x0

    :cond_2
    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/1X6;->A01:LX/1X5;

    invoke-virtual {v5}, LX/1X5;->A00()LX/9sE;

    move-result-object v4

    iget-wide v0, v4, LX/9sE;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A04:J

    if-eqz v7, :cond_3

    iget-wide v0, v4, LX/9sE;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A07:J

    :cond_3
    if-eqz v8, :cond_4

    iget-wide v0, v4, LX/9sE;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A08:J

    if-eqz v7, :cond_4

    iget-wide v0, v4, LX/9sE;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9sE;->A06:J

    :cond_4
    invoke-virtual {v5, v4}, LX/1X5;->A01(LX/9sE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/1X4;->A06:LX/1X9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1X9;->A00:LX/0xV;

    const-string v2, "hybrid_payment_methods_used"

    invoke-virtual {v3, v2}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p4, v0, 0x1

    :cond_1
    invoke-virtual {v4, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1X4;->A01:LX/1X6;

    iget-object v2, v0, LX/1X6;->A01:LX/1X5;

    invoke-virtual {v2}, LX/1X5;->A00()LX/9sE;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/9sE;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9sE;->A0C:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v0, "business_owner_jid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    const-string v0, "VPA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vpa_successful_transactions_count"

    :goto_4
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "payment_method_used"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9sE;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1X5;->A01(LX/9sE;)V

    goto :goto_5

    :cond_5
    const-string v0, "successful_transactions_count"

    goto :goto_4

    :goto_5
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "PaymentDailyUsageSync/onTransactionSuccess Error building json payload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9sE;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1X5;->A01(LX/9sE;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PaymentDailyUsageManager/onTransactionSuccess error updating transaction count."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
