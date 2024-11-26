.class public final Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.analytics.logging.intf.SUPMediaStreamLatencyManager$startTrackingLatency$1"
    f = "SUPMediaStreamLatencyManager.kt"
    i = {
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $getLatencyCallback:LX/00d;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5ro;


# direct methods
.method public constructor <init>(LX/5ro;LX/0A7;LX/00d;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->this$0:LX/5ro;

    iput-object p3, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->$getLatencyCallback:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->this$0:LX/5ro;

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->$getLatencyCallback:LX/00d;

    new-instance v0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;-><init>(LX/5ro;LX/0A7;LX/00d;)V

    iput-object p1, v0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_9

    iget-object v8, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/03o;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->$getLatencyCallback:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    iget-object v7, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->this$0:LX/5ro;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-string v2, "sup:SUPMediaStreamLatencyManager"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid latency value "

    invoke-static {v0, v1, v5, v6}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/9EN;->A01:LX/9o1;

    invoke-virtual {v0, v2, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v8}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    double-to-long v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-object v8, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_2
    move-object v11, v7

    check-cast v11, LX/4xa;

    iget-object v0, v11, LX/4xa;->A00:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v11, LX/4xa;->A00:Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v7, LX/5ro;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    :cond_4
    iget-object v2, v11, LX/4xa;->A00:Lorg/json/JSONArray;

    if-eqz v2, :cond_5

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "start_time_ms"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    iput-wide v5, v7, LX/5ro;->A00:J

    goto :goto_1

    :cond_6
    const-string v2, "sup:SUPMediaStreamLatencyManager"

    const-string v1, "Could not obtain latency info, callback invocation null"

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/03o;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
