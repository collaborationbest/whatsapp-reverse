.class public LX/1Z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/6Pc;

.field public final A02:LX/0ue;

.field public final A03:LX/170;

.field public final A04:LX/1Ej;

.field public final A05:LX/1Z5;

.field public final A06:LX/18I;

.field public final A07:LX/16Z;

.field public final A08:LX/0yM;

.field public final A09:LX/0xd;

.field public final A0A:LX/0x5;

.field public final A0B:LX/0z0;

.field public final A0C:LX/1XB;

.field public final A0D:LX/1X1;

.field public final A0E:LX/1G0;

.field public final A0F:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Z4;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/18I;LX/16Z;LX/0yM;LX/0xd;LX/0x5;LX/0ue;LX/170;LX/0z0;LX/1XB;LX/1Ej;LX/1X1;LX/1G0;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Z4;->A00:I

    iput-object p4, p0, LX/1Z4;->A09:LX/0xd;

    iput-object p8, p0, LX/1Z4;->A0B:LX/0z0;

    iput-object p1, p0, LX/1Z4;->A06:LX/18I;

    iput-object p5, p0, LX/1Z4;->A0A:LX/0x5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Z4;->A0F:LX/0xJ;

    iput-object p6, p0, LX/1Z4;->A02:LX/0ue;

    iput-object p2, p0, LX/1Z4;->A07:LX/16Z;

    iput-object p12, p0, LX/1Z4;->A0E:LX/1G0;

    iput-object p3, p0, LX/1Z4;->A08:LX/0yM;

    iput-object p10, p0, LX/1Z4;->A04:LX/1Ej;

    iput-object p11, p0, LX/1Z4;->A0D:LX/1X1;

    iput-object p7, p0, LX/1Z4;->A03:LX/170;

    iput-object p9, p0, LX/1Z4;->A0C:LX/1XB;

    new-instance v0, LX/1Z5;

    invoke-direct {v0, p4, p10}, LX/1Z5;-><init>(LX/0xd;LX/1Ej;)V

    iput-object v0, p0, LX/1Z4;->A05:LX/1Z5;

    invoke-virtual {v0}, LX/1Z5;->A02()V

    iget-object v0, p0, LX/1Z4;->A04:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_incentive_user_claim_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/1Z4;->A0G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/6Pc;

    invoke-direct {v0, v2}, LX/6Pc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Z4;->A01:LX/6Pc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/1Z4;->A04()V

    :cond_0
    return-void
.end method

.method private A00()LX/9mK;
    .locals 4

    iget-object v1, p0, LX/1Z4;->A0B:LX/0z0;

    const/16 v0, 0x30e

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "update_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/9mK;

    invoke-direct {v3, v2, v0, v1}, LX/9mK;-><init>(IJ)V

    return-object v3
.end method


# virtual methods
.method public A01()LX/9mV;
    .locals 6

    invoke-virtual {p0}, LX/1Z4;->A02()LX/9kF;

    move-result-object v5

    invoke-virtual {p0}, LX/1Z4;->A03()LX/6Pc;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/6Pc;->A03:J

    iget-object v0, v5, LX/9kF;->A08:LX/9mK;

    iget-wide v1, v0, LX/9mK;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1Z4;->A04()V

    :cond_1
    invoke-virtual {p0}, LX/1Z4;->A03()LX/6Pc;

    move-result-object v1

    new-instance v0, LX/9mV;

    invoke-direct {v0, v5, v1}, LX/9mV;-><init>(LX/9kF;LX/6Pc;)V

    return-object v0
.end method

.method public A02()LX/9kF;
    .locals 4

    :try_start_0
    invoke-direct {p0}, LX/1Z4;->A00()LX/9mK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/9mK;->A00:I

    if-lez v0, :cond_1

    iget-object v3, p0, LX/1Z4;->A05:LX/1Z5;

    iget-wide v0, v1, LX/9mK;->A01:J

    iget-object v2, v3, LX/1Z5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kF;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, LX/1Z5;->A02()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kF;

    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/6Pc;
    .locals 2

    sget-object v1, LX/1Z4;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Z4;->A01:LX/6Pc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 5

    sget-object v4, LX/1Z4;->A0G:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/1Z4;->A01:LX/6Pc;

    iget-object v2, p0, LX/1Z4;->A04:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_incentive_user_claim_info"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(II)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/1Z4;->A02()LX/9kF;

    move-result-object v3

    invoke-direct {p0}, LX/1Z4;->A00()LX/9mK;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/9kF;->A00:I

    :cond_0
    if-ltz p2, :cond_1

    iput p2, v3, LX/9kF;->A01:I

    :cond_1
    iget-object v2, p0, LX/1Z4;->A05:LX/1Z5;

    iget-wide v0, v1, LX/9mK;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/1Z5;->A03(LX/9kF;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A06(LX/9Xv;Z)V
    .locals 19

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, LX/1Z4;->A00()LX/9mK;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v2, v6, LX/9mK;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v4, v0, LX/1Z4;->A05:LX/1Z5;

    iget-object v5, v4, LX/1Z5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, LX/1Z5;->A02()V

    if-nez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kF;

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/9kF;->A08:LX/9mK;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/1Z4;->A02:LX/0ue;

    iget-object v4, v4, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/9kF;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/1Z4;->A02()LX/9kF;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Xv;->A00(LX/9kF;)V

    return-void

    :cond_0
    iget-object v8, v0, LX/1Z4;->A06:LX/18I;

    iget-object v7, v0, LX/1Z4;->A0A:LX/0x5;

    iget-object v5, v0, LX/1Z4;->A0D:LX/1X1;

    iget-object v4, v0, LX/1Z4;->A0C:LX/1XB;

    new-instance v9, LX/9Rs;

    invoke-direct {v9, v8, v7, v4, v5}, LX/9Rs;-><init>(LX/18I;LX/0x5;LX/1XB;LX/1X1;)V

    iget-object v4, v0, LX/1Z4;->A02:LX/0ue;

    iget-object v4, v4, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, LX/9YQ;

    invoke-direct {v10, v1, v0, v6, v5}, LX/9YQ;-><init>(LX/9Xv;LX/1Z4;LX/9mK;Ljava/lang/String;)V

    iget-object v13, v9, LX/9Rs;->A03:LX/1X1;

    iget-object v4, v13, LX/1X1;->A06:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, LX/8zl;

    invoke-direct {v12, v2, v4, v5}, LX/8zl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, LX/34z;->A00:LX/6cY;

    iget-object v2, v9, LX/9Rs;->A01:LX/0x5;

    iget-object v7, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v11, v9, LX/9Rs;->A00:LX/18I;

    iget-object v8, v9, LX/9Rs;->A02:LX/1XB;

    new-instance v6, LX/8m3;

    invoke-direct/range {v6 .. v12}, LX/8m3;-><init>(Landroid/content/Context;LX/1XB;LX/9Rs;LX/9YQ;LX/0x6;LX/8zl;)V

    const-wide/16 v17, 0x7530

    move-object v14, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v2, v0, LX/1Z4;->A05:LX/1Z5;

    invoke-virtual {v2}, LX/1Z5;->A01()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v5}, LX/9Xv;->A00(LX/9kF;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo : "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/1Z4;->A05:LX/1Z5;

    invoke-virtual {v0}, LX/1Z5;->A01()V

    if-eqz p1, :cond_2

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Xv;->A01:LX/BDq;

    invoke-interface {v0}, LX/BDq;->BVW()V

    :cond_2
    return-void
.end method

.method public A07(LX/BE8;J)V
    .locals 15

    iget-object v3, p0, LX/1Z4;->A06:LX/18I;

    iget-object v2, p0, LX/1Z4;->A0A:LX/0x5;

    iget-object v1, p0, LX/1Z4;->A0D:LX/1X1;

    iget-object v0, p0, LX/1Z4;->A0C:LX/1XB;

    new-instance v7, LX/9Rs;

    invoke-direct {v7, v3, v2, v0, v1}, LX/9Rs;-><init>(LX/18I;LX/0x5;LX/1XB;LX/1X1;)V

    new-instance v6, LX/9QT;

    move-wide/from16 v2, p2

    move-object/from16 v0, p1

    invoke-direct {v6, v0, p0, v2, v3}, LX/9QT;-><init>(LX/BE8;LX/1Z4;J)V

    iget-object v9, v7, LX/9Rs;->A03:LX/1X1;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1Au;

    const-string v4, "action"

    const-string v0, "get-offer-eligibility"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v4, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v0, "offer_id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v2, v3}, LX/1Au;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "account"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v0, v5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    iget-object v0, v7, LX/9Rs;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/9Rs;->A00:LX/18I;

    iget-object v4, v7, LX/9Rs;->A02:LX/1XB;

    const/4 v8, 0x3

    new-instance v2, LX/BKI;

    invoke-direct/range {v2 .. v8}, LX/BKI;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, "get"

    const-wide/16 v13, 0x7530

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public A08(LX/BE8;LX/6cY;J)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/1Z4;->A09:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    new-instance v8, LX/6Pc;

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v8 .. v13}, LX/6Pc;-><init>(LX/6cY;JJ)V

    sget-object v7, LX/1Z4;->A0G:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/1Z4;->A05:LX/1Z5;

    iget-object v1, v0, LX/1Z5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9kF;

    if-eqz v6, :cond_1

    iget v0, v6, LX/9kF;->A01:I

    if-lez v0, :cond_1

    iget v1, v8, LX/6Pc;->A00:I

    iget v0, v8, LX/6Pc;->A01:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v2, v6, LX/9kF;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v6, LX/9kF;->A01:I

    :cond_1
    iput-object v8, p0, LX/1Z4;->A01:LX/6Pc;

    iget-object v3, p0, LX/1Z4;->A04:LX/1Ej;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v8, LX/6Pc;->A03:J

    const-string v2, "offer_id"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, v8, LX/6Pc;->A04:Z

    const-string v0, "is_eligible"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, v8, LX/6Pc;->A00:I

    const-string v0, "pending_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v8, LX/6Pc;->A01:I

    const-string v0, "redeemed_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v8, LX/6Pc;->A02:J

    const-string v0, "last_sync_time_ms"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_user_claim_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v8}, LX/BE8;->BhC(LX/6Pc;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Z4;->A04()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/BE8;->BVW()V

    :cond_2
    return-void
.end method

.method public declared-synchronized A09(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1Z4;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v0, p0, LX/1Z4;->A00:I

    new-instance v0, LX/API;

    invoke-direct {v0, p0}, LX/API;-><init>(LX/1Z4;)V

    new-instance v1, LX/9Xv;

    invoke-direct {v1, v0, p0, p1}, LX/9Xv;-><init>(LX/BDq;LX/1Z4;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Z4;->A06(LX/9Xv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
