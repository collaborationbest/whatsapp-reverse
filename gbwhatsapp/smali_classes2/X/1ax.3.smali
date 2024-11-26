.class public LX/1ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16E;

.field public final A02:LX/1K1;

.field public final A03:LX/1b0;

.field public final A04:LX/1Bh;

.field public final A05:LX/0xe;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/13g;

.field public final A09:LX/1ay;

.field public final A0A:LX/1ES;

.field public final A0B:LX/0xJ;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/10H;


# direct methods
.method public constructor <init>(LX/0xF;LX/16E;LX/1K1;LX/1Bh;LX/0xe;LX/0xd;LX/0x5;LX/13g;LX/1ay;LX/1ES;LX/0xJ;LX/10H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1b0;

    invoke-direct {v0}, LX/1b0;-><init>()V

    iput-object v0, p0, LX/1ax;->A03:LX/1b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ax;->A0C:Ljava/util/Map;

    iput-object p6, p0, LX/1ax;->A06:LX/0xd;

    iput-object p1, p0, LX/1ax;->A00:LX/0xF;

    iput-object p7, p0, LX/1ax;->A07:LX/0x5;

    iput-object p11, p0, LX/1ax;->A0B:LX/0xJ;

    iput-object p8, p0, LX/1ax;->A08:LX/13g;

    iput-object p4, p0, LX/1ax;->A04:LX/1Bh;

    iput-object p2, p0, LX/1ax;->A01:LX/16E;

    iput-object p10, p0, LX/1ax;->A0A:LX/1ES;

    iput-object p12, p0, LX/1ax;->A0D:LX/10H;

    iput-object p3, p0, LX/1ax;->A02:LX/1K1;

    iput-object p9, p0, LX/1ax;->A09:LX/1ay;

    iput-object p5, p0, LX/1ax;->A05:LX/0xe;

    return-void
.end method

.method public static A00(II)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sync_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ReceiveHistorySyncManager/ Could not update history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/2cQ;)V
    .locals 4

    iget-object v0, p0, LX/1ax;->A09:LX/1ay;

    invoke-virtual {v0}, LX/1ay;->A01()LX/3Oa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ax;->A0D:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6aB;

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    new-instance v1, LX/4v2;

    invoke-direct {v1, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Js;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6Js;->A00()LX/5vE;

    move-result-object v1

    check-cast v1, LX/4v4;

    const-string v0, "com.gbwhatsapp.sync.historySyncCompanion"

    invoke-virtual {v3, v1, v2, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1ax;->A0A:LX/1ES;

    invoke-virtual {v0, p1}, LX/1ES;->A08(LX/3Sq;)V

    return-void
.end method

.method public A02(LX/3Oa;Z)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiveHistorySyncManager/ failed to process syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, LX/3Oa;->A01:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, LX/3Oa;->A00:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ax;->A0C:Ljava/util/Map;

    iget-object v4, p1, LX/3Oa;->A08:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/1ax;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v0, 0x1

    new-instance v7, LX/3Qz;

    invoke-direct {v7, v1, v4, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x1

    new-instance v8, LX/2cQ;

    invoke-direct {v8, v7, v0, v1}, LX/2cQ;-><init>(LX/3Qz;J)V

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    iput-wide v2, v8, LX/3Sq;->A1S:J

    :cond_1
    iget-object v0, p1, LX/3Oa;->A0A:[B

    if-eqz v0, :cond_2

    iput-object v0, v8, LX/2cQ;->A0J:[B

    :cond_2
    iget-object v7, v8, LX/2cQ;->A0J:[B

    if-nez v7, :cond_3

    const-string v0, "ReceiveHistorySyncManager/ missing media key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v8, p0, LX/1ax;->A02:LX/1K1;

    iget-wide v0, p1, LX/3Oa;->A02:J

    iget-wide v2, p1, LX/3Oa;->A03:J

    new-instance v7, LX/2Tb;

    invoke-direct {v7}, LX/2Tb;-><init>()V

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, LX/2Tb;->A02:Ljava/lang/Integer;

    invoke-static {v8}, LX/1K1;->A00(LX/1K1;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, LX/2Tb;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/1Bn;->A01(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, LX/2Tb;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/1Bn;->A00(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/2Tb;->A01:Ljava/lang/Integer;

    iget-object v6, v8, LX/1K1;->A01:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/2Tb;->A09:Ljava/lang/Long;

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/2Tb;->A06:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Tb;->A05:Ljava/lang/Long;

    iget-object v1, v8, LX/1K1;->A02:LX/0xm;

    invoke-virtual {v1}, LX/0xm;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Tb;->A07:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0xm;->A02()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Tb;->A08:Ljava/lang/Long;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Tb;->A03:Ljava/lang/Long;

    iget-object v0, v8, LX/1K1;->A03:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, p0, LX/1ax;->A09:LX/1ay;

    invoke-virtual {v0, v4}, LX/1ay;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/1ax;->A01:LX/16E;

    const-string v2, "peer"

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v1, v8, v2, v7}, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/123;LX/3Sq;Ljava/lang/String;[B)V

    invoke-virtual {v3, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1ax;->A05:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1ax;->A03:LX/1b0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1b0;->A00:LX/9NJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9NJ;->A01:LX/75W;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
