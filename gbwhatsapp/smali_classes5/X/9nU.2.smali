.class public final LX/9nU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONArray;

.field public A01:Lorg/json/JSONArray;

.field public A02:Lorg/json/JSONArray;

.field public A03:Lorg/json/JSONArray;

.field public A04:Lorg/json/JSONObject;

.field public A05:Lorg/json/JSONObject;

.field public A06:Lorg/json/JSONObject;

.field public A07:Lorg/json/JSONObject;

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0xd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LX/0xd;)V
    .locals 1

    invoke-direct {p0}, LX/9nU;-><init>()V

    iput-object p1, p0, LX/9nU;->A0B:LX/0xd;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A03:Lorg/json/JSONArray;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A00:Lorg/json/JSONArray;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A02:Lorg/json/JSONArray;

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x1

    const-string v3, "end_time_ms"

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A03:Lorg/json/JSONArray;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A00:Lorg/json/JSONArray;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A02:Lorg/json/JSONArray;

    iget-object v1, p0, LX/9nU;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/9nU;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A05:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, LX/9nU;->A03:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/9nU;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A07:Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, LX/9nU;->A00:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/9nU;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A04:Lorg/json/JSONObject;

    :goto_2
    iget-object v1, p0, LX/9nU;->A02:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/9nU;->A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/9nU;->A06:Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p0}, LX/9nU;->A01()V

    return-void

    :cond_1
    iput-object v2, p0, LX/9nU;->A06:Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    iput-object v2, p0, LX/9nU;->A04:Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    iput-object v2, p0, LX/9nU;->A07:Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/9nU;->A05:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public A03(LX/8A2;)V
    .locals 9

    move-object v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/8A2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9g6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "codec"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, p1, LX/8A2;->A03:I

    const-string v0, "width"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p1, LX/8A2;->A02:I

    const-string v0, "height"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p1, LX/8A2;->A01:I

    const-string v0, "frame_rate"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v0, "i_frame_interval"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p1, LX/8A2;->A00:I

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "start_time_ms"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v6, -0x1

    const-string v5, "end_time_ms"

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, LX/9nU;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v0, :cond_0

    const-string v3, "call"

    :goto_0
    const-string v0, "call_stage"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-string v3, "ringing"

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/9nU;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    iput-object v4, p0, LX/9nU;->A05:Lorg/json/JSONObject;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
