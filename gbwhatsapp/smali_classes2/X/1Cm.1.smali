.class public LX/1Cm;
.super LX/0x0;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public A00:LX/62b;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0xC;

.field public final A06:LX/19z;

.field public final A07:LX/0xd;

.field public final A08:LX/0z0;

.field public final A09:LX/1Co;

.field public final A0A:LX/1Cv;

.field public final A0B:LX/19p;

.field public final A0C:LX/0xV;

.field public final A0D:LX/1Cr;

.field public final A0E:LX/1Cw;

.field public final A0F:LX/1Cn;

.field public final A0G:LX/0xJ;

.field public final A0H:LX/0zq;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0L:LX/71v;


# direct methods
.method public constructor <init>(LX/0xC;LX/19z;LX/0xd;LX/0z0;LX/1Co;LX/1Cv;LX/19p;LX/0xV;LX/1Cr;LX/1Cn;LX/0xJ;LX/0zq;)V
    .locals 6

    new-instance v5, LX/1Cw;

    invoke-direct {v5}, LX/1Cw;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0}, LX/0x0;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1Cm;->A0I:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1Cm;->A0J:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/1Cm;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/1k2;

    invoke-direct {v2, v4, p0, v3}, LX/1k2;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1Cm;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/1Cm;->A07:LX/0xd;

    iput-object p4, p0, LX/1Cm;->A08:LX/0z0;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/1Cm;->A0H:LX/0zq;

    iput-object p1, p0, LX/1Cm;->A05:LX/0xC;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/1Cm;->A0F:LX/1Cn;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/1Cm;->A0G:LX/0xJ;

    iput-object p7, p0, LX/1Cm;->A0B:LX/19p;

    iput-object p2, p0, LX/1Cm;->A06:LX/19z;

    iput-object p9, p0, LX/1Cm;->A0D:LX/1Cr;

    iput-object p5, p0, LX/1Cm;->A09:LX/1Co;

    iput-object p8, p0, LX/1Cm;->A0C:LX/0xV;

    iput-object p6, p0, LX/1Cm;->A0A:LX/1Cv;

    iput-object v5, p0, LX/1Cm;->A0E:LX/1Cw;

    iput-wide v0, p0, LX/1Cm;->A03:J

    return-void
.end method

.method public static A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1Cm;->A0B()LX/62b;

    move-result-object v7

    iget-object v2, v6, LX/1Cm;->A07:LX/0xd;

    iget-object v3, v6, LX/1Cm;->A08:LX/0z0;

    iget-object v8, v6, LX/1Cm;->A0H:LX/0zq;

    iget-object v0, v6, LX/1Cm;->A05:LX/0xC;

    iget-object v1, v6, LX/1Cm;->A06:LX/19z;

    iget-object v5, v6, LX/1Cm;->A0D:LX/1Cr;

    iget-object v4, v6, LX/1Cm;->A09:LX/1Co;

    iget-wide v14, v6, LX/1Cm;->A03:J

    const/16 p0, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 p1, p5

    invoke-static/range {v0 .. v17}, LX/73z;->A01(LX/0xC;LX/19z;LX/0xd;LX/0z0;LX/1Co;LX/1Cr;LX/1Cm;LX/62b;LX/0zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/73z;

    move-result-object v1

    new-instance v0, LX/65x;

    invoke-direct {v0, v1}, LX/65x;-><init>(LX/7nY;)V

    return-object v0
.end method

.method private declared-synchronized A01()LX/71v;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cm;->A0L:LX/71v;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Cm;->A07:LX/0xd;

    iget-object v1, p0, LX/1Cm;->A0B:LX/19p;

    new-instance v0, LX/71v;

    invoke-direct {v0, v2, v1, p0}, LX/71v;-><init>(LX/0xd;LX/19p;LX/1Cm;)V

    iput-object v0, p0, LX/1Cm;->A0L:LX/71v;

    :cond_0
    iget-object v0, p0, LX/1Cm;->A0L:LX/71v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private A04()V
    .locals 6

    const-string v0, "routeselector/setuprouterequesttimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Cm;->A0B()LX/62b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Cm;->A04:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, v0, LX/62b;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static A05(LX/1Cm;)V
    .locals 13

    iget-object v6, p0, LX/1Cm;->A0A:LX/1Cv;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1Cv;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-wide v2, v6, LX/1Cv;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v6

    if-eqz v0, :cond_1

    const-string v0, "routeselector/requestupdatedroutinginfo throttled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/1Cm;->A01()LX/71v;

    move-result-object v8

    invoke-virtual {p0}, LX/1Cm;->A0B()LX/62b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    monitor-enter v8

    goto :goto_1

    :cond_2
    iget-object v5, v0, LX/62b;->A09:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "routeselector/requestupdatedroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v8, LX/71v;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v7, v8, LX/71v;->A01:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-array v2, v3, [LX/1Au;

    const-string v1, "last_id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    :goto_2
    const-string v0, "media_conn"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "xmlns"

    const-string v1, "w:m"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v9, LX/6cY;

    invoke-direct {v9, v5, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v11, 0x7c

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/71v;->A00:J

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/71v;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static A06(LX/1Cm;)V
    .locals 37

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1Cm;->A08:LX/0z0;

    const/16 v1, 0x95

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/1Cm;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1Cm;->A0C:LX/0xV;

    const-string v0, "route_selector_prefs"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_conn"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/1Cm;->A07:LX/0xd;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "auth_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "conn_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    const-string v0, "auth_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    const-string v0, "max_buckets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    const-string v0, "hosts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "hostname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ip4"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ip6"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "class"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "fallback_hostname"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "fallback_ip4"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "fallback_ip6"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fallback_class"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "upload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1Cm;->A03(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v20

    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1Cm;->A03(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v21

    const-string v5, "download_buckets"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1Cm;->A03(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v22

    const-string v5, "type"

    invoke-static {v5, v0}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "force_ip"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v10, LX/69Q;

    invoke-direct/range {v10 .. v23}, LX/69Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "send_time_abs_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    sub-long v35, v35, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v35, v35, v5

    const-string v0, "last_id"

    invoke-static {v0, v1}, LX/1Cm;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "is_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "max_autodownload_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v0, "max_manual_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    new-instance v23, LX/62b;

    move-object/from16 v26, v7

    invoke-direct/range {v23 .. v37}, LX/62b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routingresponse/can\'t parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object/from16 v4, v23

    :cond_1
    :goto_2
    iget-object v1, v2, LX/1Cm;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/1Cm;->A00:LX/62b;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-wide v7, v4, LX/62b;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-static {v2, v4}, LX/1Cm;->A08(LX/1Cm;LX/62b;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static A07(LX/1Cm;)V
    .locals 3

    iget-object v2, p0, LX/1Cm;->A08:LX/0z0;

    const/16 v1, 0x95

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Cm;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1Cm;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Cm;->A0G:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(LX/1Cm;LX/62b;)V
    .locals 16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/62b;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " route classes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Cm;->A0E:LX/1Cw;

    iget-object v1, v1, LX/1Cw;->A00:LX/1Cx;

    invoke-virtual {v1}, LX/1Cx;->A02()V

    iget-object v1, v0, LX/1Cm;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LX/1Cm;->A00:LX/62b;

    if-eqz v4, :cond_1

    iget-boolean v2, v3, LX/62b;->A0B:Z

    if-nez v2, :cond_1

    iget-object v6, v4, LX/62b;->A0A:Ljava/util/List;

    iget-object v4, v3, LX/62b;->A08:Ljava/lang/String;

    iget-wide v9, v3, LX/62b;->A05:J

    iget-wide v11, v3, LX/62b;->A03:J

    iget-wide v13, v3, LX/62b;->A06:J

    iget-wide v15, v3, LX/62b;->A07:J

    iget-object v5, v3, LX/62b;->A09:Ljava/lang/String;

    iget v7, v3, LX/62b;->A00:I

    iget v8, v3, LX/62b;->A01:I

    const/16 p1, 0x0

    new-instance v3, LX/62b;

    invoke-direct/range {v3 .. v17}, LX/62b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    iput-object v3, v0, LX/1Cm;->A00:LX/62b;

    const-string v2, "routeselector/setroutinginfo/previous hosts retained"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iput-object v3, v0, LX/1Cm;->A00:LX/62b;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BY9;

    invoke-interface {v2, v3}, LX/BY9;->BaU(LX/62b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, v0, LX/1Cm;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0}, LX/1Cm;->A04()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A09(LX/1Cm;)Z
    .locals 7

    const-string v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Cm;->A06(LX/1Cm;)V

    invoke-virtual {p0}, LX/1Cm;->A0B()LX/62b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/isroutinginfonulloralmostexpired/expiring at "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/62b;->A04:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1Cm;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1Cm;->A04()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/1Cm;->A05(LX/1Cm;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0A(LX/7jy;I)LX/65x;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static {v1}, LX/0uW;->A0C(Z)V

    instance-of v1, v0, LX/73v;

    move-object/from16 v9, p0

    if-eqz v1, :cond_0

    check-cast v0, LX/73v;

    iget-object v2, v0, LX/73v;->A00:Ljava/lang/String;

    iget-wide v0, v9, LX/1Cm;->A03:J

    new-instance v4, LX/73y;

    invoke-direct {v4, v2, v0, v1}, LX/73y;-><init>(Ljava/lang/String;J)V

    :goto_0
    new-instance v0, LX/65x;

    invoke-direct {v0, v4}, LX/65x;-><init>(LX/7nY;)V

    return-object v0

    :cond_0
    instance-of v1, v0, LX/73u;

    move/from16 v15, p2

    if-eqz v1, :cond_1

    check-cast v0, LX/73u;

    invoke-virtual {v9}, LX/1Cm;->A0B()LX/62b;

    move-result-object v10

    iget-object v5, v9, LX/1Cm;->A07:LX/0xd;

    iget-object v6, v9, LX/1Cm;->A08:LX/0z0;

    iget-object v11, v9, LX/1Cm;->A0H:LX/0zq;

    iget-object v3, v9, LX/1Cm;->A05:LX/0xC;

    iget-object v4, v9, LX/1Cm;->A06:LX/19z;

    iget-object v8, v9, LX/1Cm;->A0D:LX/1Cr;

    iget-object v7, v9, LX/1Cm;->A09:LX/1Co;

    iget-wide v1, v9, LX/1Cm;->A03:J

    iget-object v12, v0, LX/73u;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v13

    move-wide/from16 v17, v1

    invoke-static/range {v3 .. v20}, LX/73z;->A01(LX/0xC;LX/19z;LX/0xd;LX/0z0;LX/1Co;LX/1Cr;LX/1Cm;LX/62b;LX/0zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/73z;

    move-result-object v3

    iget-object v0, v0, LX/73u;->A00:Ljava/lang/String;

    new-instance v4, LX/73x;

    invoke-direct {v4, v3, v0, v1, v2}, LX/73x;-><init>(LX/73z;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LX/5MZ;

    if-eqz v1, :cond_2

    check-cast v0, LX/5MZ;

    iget-object v2, v0, LX/73w;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/73w;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5MZ;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move v7, v15

    invoke-static/range {v3 .. v8}, LX/1Cm;->A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown url generator type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A0B()LX/62b;
    .locals 2

    iget-object v1, p0, LX/1Cm;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Cm;->A00:LX/62b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/73z;
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1Cm;->A0B()LX/62b;

    move-result-object v7

    iget-object v2, v6, LX/1Cm;->A07:LX/0xd;

    iget-object v3, v6, LX/1Cm;->A08:LX/0z0;

    iget-object v8, v6, LX/1Cm;->A0H:LX/0zq;

    iget-object v0, v6, LX/1Cm;->A05:LX/0xC;

    iget-object v1, v6, LX/1Cm;->A06:LX/19z;

    iget-object v5, v6, LX/1Cm;->A0D:LX/1Cr;

    iget-object v4, v6, LX/1Cm;->A09:LX/1Co;

    iget-wide v14, v6, LX/1Cm;->A03:J

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v17, v16

    invoke-static/range {v0 .. v17}, LX/73z;->A01(LX/0xC;LX/19z;LX/0xd;LX/0z0;LX/1Co;LX/1Cr;LX/1Cm;LX/62b;LX/0zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/73z;

    move-result-object v0

    return-object v0
.end method

.method public A0D()V
    .locals 9

    const-string v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Cm;->A09(LX/1Cm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Cm;->A00:LX/62b;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/62b;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_0
    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, LX/1Cm;->A00:LX/62b;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/62b;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_1
    invoke-direct {p0}, LX/1Cm;->A01()LX/71v;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/71v;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    if-nez v0, :cond_4

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/1Cm;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/1Cm;->A00:LX/62b;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/62b;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :cond_7
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0E(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1Cm;->A05(LX/1Cm;)V

    :cond_1
    return-void
.end method

.method public BQ1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cm;->A02:Z

    iget-object v2, p0, LX/1Cm;->A08:LX/0z0;

    const/16 v1, 0x95

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Cm;->A07(LX/1Cm;)V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Cm;->A02:Z

    return-void
.end method
