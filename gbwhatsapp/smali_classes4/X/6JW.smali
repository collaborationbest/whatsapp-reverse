.class public LX/6JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, p4

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endTime: "

    invoke-static {v0, v1, p4, p5}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yo;->A03(ZLjava/lang/Object;)V

    iput-wide p2, p0, LX/6JW;->A01:J

    iput-wide p4, p0, LX/6JW;->A00:J

    iput-object p1, p0, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, p0, LX/6JW;->A01:J

    const-string v0, "mStartTime"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/6JW;->A00:J

    const-string v0, "mEndTime"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LX/5ib;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    :goto_0
    const-string v0, "mTimeUnit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :pswitch_0
    const-string v1, "MILLISECONDS"

    goto :goto_0

    :pswitch_1
    const-string v1, "MICROSECONDS"

    goto :goto_0

    :pswitch_2
    const-string v1, "NANOSECONDS"

    goto :goto_0

    :pswitch_3
    const-string v1, "SECONDS"

    goto :goto_0

    :pswitch_4
    const-string v1, "MINUTES"

    goto :goto_0

    :pswitch_5
    const-string v1, "HOURS"

    goto :goto_0

    :pswitch_6
    const-string v1, "DAYS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-ltz v0, :cond_2

    iget-wide v1, p0, LX/6JW;->A01:J

    iget-object v5, p0, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-wide v3, p0, LX/6JW;->A00:J

    invoke-virtual {p3, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/6JW;->A00:J

    invoke-virtual {p3, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gez v0, :cond_2

    invoke-virtual {p3, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    return v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6JW;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/6JW;->A01:J

    iget-object v7, p0, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v0, p1, LX/6JW;->A01:J

    iget-object v5, p1, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/6JW;->A00:J

    invoke-virtual {v6, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v0, p1, LX/6JW;->A00:J

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    const/4 v8, 0x0

    return v8

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/6JW;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/6JW;->A00:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/6JW;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
