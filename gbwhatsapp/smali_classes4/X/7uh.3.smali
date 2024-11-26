.class public LX/7uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/7uh;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v0, LX/75W;

    :goto_0
    invoke-virtual {v0, p1}, LX/75W;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v8, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v8, LX/7C8;

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v2, v8, LX/7C8;->A01:J

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/7C8;->A01:J

    iget-wide v6, v8, LX/7C8;->A02:J

    const/16 v9, 0x64

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-nez v0, :cond_3

    const/16 v1, 0x64

    :goto_1
    iget v0, v8, LX/7C8;->A00:I

    add-int/lit8 v0, v0, 0x5

    if-ge v1, v0, :cond_1

    if-ne v1, v9, :cond_2

    :cond_1
    iput v1, v8, LX/7C8;->A00:I

    iget-object v0, v8, LX/7C8;->A08:LX/7ll;

    invoke-interface {v0, v2, v3}, LX/7ll;->BV2(J)V

    :cond_2
    iget-object v6, v8, LX/7C8;->A06:LX/6KD;

    if-eqz v6, :cond_0

    iget-wide v2, v8, LX/7C8;->A01:J

    iget-wide v0, v8, LX/7C8;->A03:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4, v5}, LX/6KD;->A0A(JJ)V

    return-void

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, v2

    mul-float/2addr v1, v0

    long-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v1, LX/34j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/34j;->A00:LX/75W;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6YB;->A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-void

    :pswitch_6
    iget-object v3, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v3, LX/75W;

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3, v2}, LX/75W;->A09(LX/75W;Z)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6zn;->A0H:LX/1J8;

    invoke-virtual {v0, p1}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    check-cast p1, LX/6bi;

    invoke-virtual {v0, p1}, LX/53J;->A0J(LX/6bi;)V

    invoke-static {p1, v0}, LX/53J;->A03(LX/6bi;LX/53J;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v3, LX/53J;

    iget-object v0, v3, LX/53J;->A0f:LX/6CJ;

    invoke-static {v0}, LX/5fK;->A01(LX/6CJ;)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/6bi;

    invoke-direct {v6, v1, v2, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    iget-object v1, v3, LX/53J;->A0U:LX/0z0;

    const/16 v0, 0x1bb3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/53J;->A0u:LX/0xJ;

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    invoke-static {v6, v3, v2}, LX/53J;->A04(LX/6bi;LX/53J;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, LX/53J;->A0J(LX/6bi;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v3, LX/53J;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    new-instance v6, LX/6bi;

    invoke-direct {v6, v0, v4, v5}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    iget-object v1, v3, LX/53J;->A0U:LX/0z0;

    const/16 v0, 0x1bb3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/53J;->A0u:LX/0xJ;

    const/4 v1, 0x5

    :goto_3
    new-instance v0, LX/79t;

    invoke-direct {v0, v3, v6, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {v6, v3, v4}, LX/53J;->A04(LX/6bi;LX/53J;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, LX/53J;->A0J(LX/6bi;)V

    invoke-static {v6, v3}, LX/53J;->A03(LX/6bi;LX/53J;)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    new-instance v1, LX/6bi;

    invoke-direct {v1, v0, v4, v5}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    :goto_4
    invoke-static {v1, v3}, LX/53J;->A03(LX/6bi;LX/53J;)V

    return-void

    :cond_9
    iget-object v1, v3, LX/53J;->A0U:LX/0z0;

    const/16 v0, 0x1f17

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/53J;->A0A:LX/0xC;

    const-string v1, "MediaDownload"

    const-string v0, "non-captured"

    invoke-virtual {v2, v1, v0, p1}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/16 v0, 0x23

    new-instance v1, LX/6bi;

    invoke-direct {v1, v0, v4, v5}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    invoke-static {v1, v3, v4}, LX/53J;->A04(LX/6bi;LX/53J;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, LX/53J;->A0J(LX/6bi;)V

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mr;

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/6bi;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/6KE;

    invoke-interface {v2, v1, v0}, LX/7mr;->BV4(LX/6bi;LX/6KE;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mr;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/7mr;->BV3(Z)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mr;

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7mr;->BV1(J)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v0, LX/53H;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/53H;->A02(LX/53H;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v2, LX/53H;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/oncancelled, request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/53H;->A0V:LX/6UO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_c

    const/4 v1, 0x7

    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/53H;->A02(LX/53H;Ljava/lang/Integer;)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/53H;->A0Q:LX/1Co;

    invoke-virtual {v0, p1}, LX/1Co;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const/16 v1, 0x12

    goto :goto_5

    :cond_d
    instance-of v0, p1, LX/5YM;

    if-eqz v0, :cond_e

    const/16 v1, 0x15

    goto :goto_5

    :cond_e
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    goto :goto_5

    :cond_f
    iget-object v0, v2, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const-string v0, "MediaUpload/onError unknown"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1f

    goto :goto_5

    :pswitch_10
    iget-object v2, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v2, LX/70c;

    check-cast p1, Ljava/lang/Number;

    iget-wide v5, v2, LX/70c;->A02:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/70c;->A02:J

    iget v4, v2, LX/70c;->A00:I

    iget-wide v7, v2, LX/70c;->A01:J

    iget-object v3, v2, LX/70c;->A0A:LX/5J5;

    invoke-static/range {v3 .. v8}, LX/6cU;->A00(LX/5J5;IJJ)I

    move-result v0

    iput v0, v2, LX/70c;->A00:I

    return-void

    :pswitch_11
    iget-object v2, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v2, LX/70d;

    check-cast p1, Ljava/lang/Number;

    iget-wide v5, v2, LX/70d;->A05:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/70d;->A05:J

    iget v4, v2, LX/70d;->A00:I

    iget-wide v7, v2, LX/70d;->A04:J

    iget-object v3, v2, LX/70d;->A0E:LX/5J5;

    invoke-static/range {v3 .. v8}, LX/6cU;->A00(LX/5J5;IJJ)I

    move-result v0

    iput v0, v2, LX/70d;->A00:I

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ej;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_is_first_send"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QN;

    check-cast p1, LX/6EZ;

    iget-object v1, v3, LX/5QN;->A05:Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    :try_start_0
    const-string v0, "playerVars"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "rctn"

    iget-object v0, p1, LX/6EZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rct"

    iget-object v0, p1, LX/6EZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-static {v3}, LX/5QN;->A00(LX/5QN;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/7uh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QN;

    invoke-static {v0}, LX/5QN;->A00(LX/5QN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
