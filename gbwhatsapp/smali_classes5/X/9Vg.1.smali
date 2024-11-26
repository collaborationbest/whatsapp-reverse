.class public final LX/9Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9oB;


# direct methods
.method public constructor <init>(LX/9oB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vg;->A00:LX/9oB;

    return-void
.end method


# virtual methods
.method public final A00(LX/9A0;)V
    .locals 13

    instance-of v0, p1, LX/8Bk;

    const-string v3, "sup:MediaStreamSupEventUtil"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9Vg;->A00:LX/9oB;

    iget-boolean v0, v2, LX/9oB;->A0Q:Z

    if-nez v0, :cond_0

    iput-boolean v4, v2, LX/9oB;->A0Q:Z

    :cond_0
    iget-boolean v0, v2, LX/9oB;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9oB;->A02()LX/9st;

    move-result-object v0

    invoke-virtual {v0}, LX/9st;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "Got Video Codec Frame"

    invoke-virtual {v1, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9oB;->A02()LX/9st;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9st;->A09(Z)V

    :cond_1
    invoke-virtual {v2}, LX/9oB;->A02()LX/9st;

    move-result-object v1

    check-cast p1, LX/8Bk;

    iget-object v0, p1, LX/8Bk;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/9st;->A01(LX/9st;Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/9oB;->A0E:LX/9qj;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qj;->A01(I)V

    :cond_2
    iget-object v0, v2, LX/9oB;->A0A:LX/9pw;

    if-eqz v0, :cond_3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:FrameRateAdaptiveVideoConfigHandler"

    const-string v0, "Received codec frame"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/8Bm;

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/9Vg;->A00:LX/9oB;

    invoke-virtual {v6}, LX/9oB;->A02()LX/9st;

    move-result-object v2

    check-cast p1, LX/8Bm;

    iget-object v5, p1, LX/8Bm;->A01:Ljava/nio/ByteBuffer;

    iget-wide v0, p1, LX/8Bm;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/9st;->A06(Ljava/nio/ByteBuffer;J)V

    iget-object v3, v6, LX/9oB;->A07:LX/BH5;

    if-eqz v3, :cond_5

    move-object v2, v3

    check-cast v2, LX/6rW;

    iget v2, v2, LX/6rW;->A00:I

    if-nez v2, :cond_5

    const-string v2, "first_video_frame_received"

    invoke-interface {v3, v2}, LX/BH5;->BO7(Ljava/lang/String;)V

    check-cast v3, LX/6rW;

    iput v4, v3, LX/6rW;->A00:I

    :cond_5
    iget-object v3, v6, LX/9oB;->A0E:LX/9qj;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, LX/9qj;->A01(I)V

    :cond_6
    iget-object v3, v6, LX/9oB;->A0A:LX/9pw;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, LX/9pw;->A07:Z

    if-eqz v2, :cond_3

    iget-object v9, v3, LX/9pw;->A04:LX/9ju;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v0, v6

    sub-long/2addr v4, v0

    iput-wide v4, v9, LX/9ju;->A00:J

    iget-wide v1, v9, LX/9ju;->A02:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    move-wide v1, v4

    :cond_7
    iput-wide v1, v9, LX/9ju;->A02:J

    sub-long/2addr v4, v1

    iput-wide v4, v9, LX/9ju;->A01:J

    iget-wide v1, v9, LX/9ju;->A04:J

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_8

    cmp-long v0, v1, v4

    if-gez v0, :cond_8

    iget-object v0, v9, LX/9ju;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/9ju;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_8
    iget v0, v3, LX/9pw;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9pw;->A02:I

    iget-object v0, v3, LX/9pw;->A06:LX/03S;

    if-nez v0, :cond_3

    sget-object v0, LX/02x;->A00:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;-><init>(LX/9pw;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, LX/9pw;->A06:LX/03S;

    return-void

    :cond_9
    instance-of v0, p1, LX/8Bc;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/8Bl;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/8Bg;

    if-eqz v0, :cond_14

    iget-object v5, p0, LX/9Vg;->A00:LX/9oB;

    check-cast p1, LX/8Bg;

    iget v0, p1, LX/8Bg;->A00:I

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    sget-object v10, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v5, LX/9oB;->A0H:Ljava/lang/Integer;

    if-eq v2, v10, :cond_3

    sget-object v4, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating max device video settings from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9A3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/9A3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sup:MediaStreamController"

    invoke-virtual {v4, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, LX/9oB;->A0H:Ljava/lang/Integer;

    iget-object v8, v5, LX/9oB;->A08:LX/8A2;

    iget-object v7, v5, LX/9oB;->A09:LX/9fM;

    if-nez v7, :cond_c

    const/4 v1, 0x0

    const-string v0, "No implementation of IBitrateLadderProvider found!"

    invoke-virtual {v4, v3, v0, v1}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    sget-object v10, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v10, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking ladder for rung with max quality: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/9A3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Format: "

    invoke-static {v8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v4, v2, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/9fM;->A00:LX/00e;

    invoke-static {v9}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LX/8A3;

    iget-object v0, v11, LX/8A3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_d

    iget-object v0, v11, LX/8A3;->A04:LX/0nH;

    iget v1, v0, LX/0g9;->A00:I

    iget v0, v8, LX/8A2;->A00:I

    if-gt v1, v0, :cond_d

    :goto_1
    check-cast v6, LX/8A3;

    if-nez v6, :cond_e

    invoke-static {v9}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8A3;

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using Rung: "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v8, LX/8A2;->A00:I

    invoke-virtual {v7}, LX/9fM;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/8A3;->A04:LX/0nH;

    iget v0, v0, LX/0g9;->A01:I

    if-le v0, v2, :cond_f

    move v0, v2

    :cond_f
    invoke-static {v6, v1, v0}, LX/9A2;->A00(LX/8A3;Ljava/lang/Integer;I)LX/8A2;

    move-result-object v2

    iget-boolean v0, v5, LX/9oB;->A0L:Z

    if-nez v0, :cond_11

    invoke-virtual {v5, v2}, LX/9oB;->A08(LX/8A2;)V

    const-string v0, "SN not connected - Aborting ABR Update."

    invoke-virtual {v4, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v6, 0x0

    goto :goto_1

    :cond_11
    iget-object v0, v5, LX/9oB;->A08:LX/8A2;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9nx;->A02:LX/9nU;

    invoke-virtual {v0, v2}, LX/9nU;->A03(LX/8A2;)V

    :cond_12
    const-string v0, "Ladder format equal to current video format.  No update required."

    invoke-virtual {v4, v3, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuring Video To: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/9oB;->A08(LX/8A2;)V

    invoke-virtual {v5}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    new-instance v0, LX/8CH;

    invoke-direct {v0, v2}, LX/8CH;-><init>(LX/8A2;)V

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    iget-object v0, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9nx;->A02:LX/9nU;

    invoke-virtual {v0, v2}, LX/9nU;->A03(LX/8A2;)V

    return-void

    :cond_14
    instance-of v0, p1, LX/8Bf;

    if-eqz v0, :cond_1b

    check-cast p1, LX/8Bf;

    iget-object v2, p1, LX/8Bf;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v5, LX/97i;->A00:LX/9K0;

    if-eqz v5, :cond_3

    sget-object v0, LX/8Ud;->DEFAULT_INSTANCE:LX/8Ud;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AHs;->A0S([B)V

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Ud;

    iget-object v0, v6, LX/8Ud;->stringTypeEventMap_:LX/Amr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v6, LX/8Ud;->floatTypeEventMap_:LX/Amr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/8Ud;->boolTypeEventMap_:LX/Amr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/8A7;

    invoke-direct {v2, v3, v1, v0}, LX/8A7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget v1, v6, LX/8Ud;->eventType_:I

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    sget-object v0, LX/95m;->A07:LX/95m;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const/4 v2, 0x0

    const-string v1, "sup:MediaStreamController"

    const-string v0, "Received unrecognized StreamTelemetryEvent"

    :goto_3
    invoke-virtual {v3, v1, v0, v2}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v3, LX/9EN;->A01:LX/9o1;

    const/4 v2, 0x0

    const-string v1, "sup:MediaStreamController"

    const-string v0, "Received configure audio or video StreamTelemetryEvent"

    goto :goto_3

    :cond_15
    sget-object v0, LX/95m;->A05:LX/95m;

    goto :goto_2

    :cond_16
    sget-object v0, LX/95m;->A04:LX/95m;

    goto :goto_2

    :cond_17
    sget-object v0, LX/95m;->A03:LX/95m;

    goto :goto_2

    :cond_18
    sget-object v0, LX/95m;->A02:LX/95m;

    goto :goto_2

    :cond_19
    sget-object v0, LX/95m;->A06:LX/95m;

    goto :goto_2

    :cond_1a
    sget-object v0, LX/95m;->A01:LX/95m;

    goto :goto_2

    :cond_1b
    instance-of v0, p1, LX/8Bh;

    if-eqz v0, :cond_28

    sget-object v0, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast p1, LX/8Bh;

    iget-object v1, p1, LX/8Bh;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, LX/AHs;->A0S([B)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tq;

    iget-object v5, p0, LX/9Vg;->A00:LX/9oB;

    iget-object v7, v5, LX/9oB;->A0F:LX/9HO;

    if-eqz v7, :cond_3

    iget v3, v0, LX/8Tq;->status_:I

    iget v2, v0, LX/8Tq;->type_:I

    iget-wide v0, v0, LX/8Tq;->level_:J

    new-instance v4, LX/8A8;

    invoke-direct {v4, v3, v0, v1, v2}, LX/8A8;-><init>(IJI)V

    iget v3, v4, LX/8A8;->A01:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1e

    iget-object v0, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/9nx;->A03:LX/9nF;

    iget v0, v4, LX/8A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iput-object v1, v2, LX/9nF;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/9nF;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    iput-object v1, v2, LX/9nF;->A01:Ljava/lang/Integer;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    iget-object v0, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/9nx;->A03:LX/9nF;

    iget-wide v0, v4, LX/8A8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iput-object v1, v2, LX/9nF;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/9nF;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1d

    iput-object v1, v2, LX/9nF;->A03:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    :goto_4
    monitor-exit v2

    :cond_1e
    if-eqz v3, :cond_3

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_25

    const/4 v0, 0x2

    if-eq v3, v0, :cond_21

    if-ne v3, v2, :cond_3

    iget v0, v4, LX/8A8;->A00:I

    if-eq v0, v1, :cond_20

    if-eq v0, v2, :cond_1f

    if-ne v0, v5, :cond_3

    sget-object v1, LX/4xy;->A00:LX/4xy;

    :goto_5
    iget-object v0, v7, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    return-void

    :cond_1f
    sget-object v1, LX/4xn;->A00:LX/4xn;

    goto :goto_5

    :cond_20
    sget-object v1, LX/4xm;->A00:LX/4xm;

    goto :goto_5

    :cond_21
    iget-wide v3, v4, LX/8A8;->A02:J

    const-wide/16 v8, 0x51

    cmp-long v0, v8, v3

    if-gtz v0, :cond_22

    const-wide/16 v1, 0x65

    cmp-long v0, v3, v1

    if-gez v0, :cond_22

    new-instance v1, LX/4y1;

    invoke-direct {v1, v3, v4}, LX/4y1;-><init>(J)V

    goto :goto_5

    :cond_22
    const-wide/16 v5, 0xb

    cmp-long v0, v5, v3

    if-gtz v0, :cond_23

    cmp-long v0, v3, v8

    if-gez v0, :cond_23

    new-instance v1, LX/4xv;

    invoke-direct {v1, v3, v4}, LX/4xv;-><init>(J)V

    goto :goto_5

    :cond_23
    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_24

    cmp-long v0, v3, v5

    if-gez v0, :cond_24

    new-instance v1, LX/4xg;

    invoke-direct {v1, v3, v4}, LX/4xg;-><init>(J)V

    goto :goto_5

    :cond_24
    sget-object v1, LX/4xu;->A00:LX/4xu;

    goto :goto_5

    :cond_25
    iget v0, v4, LX/8A8;->A00:I

    if-eq v0, v1, :cond_27

    if-eq v0, v2, :cond_26

    if-ne v0, v5, :cond_3

    sget-object v1, LX/4xx;->A00:LX/4xx;

    goto :goto_5

    :cond_26
    sget-object v1, LX/4xs;->A00:LX/4xs;

    goto :goto_5

    :cond_27
    sget-object v1, LX/4xo;->A00:LX/4xo;

    goto :goto_5

    :cond_28
    instance-of v0, p1, LX/8Bi;

    if-eqz v0, :cond_2d

    check-cast p1, LX/8Bi;

    iget-object v0, p1, LX/8Bi;->A00:LX/8A5;

    iget v2, v0, LX/8A5;->A00:I

    if-eq v2, v4, :cond_2b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    :cond_29
    :goto_6
    if-ne v2, v4, :cond_3

    iget-object v6, p0, LX/9Vg;->A00:LX/9oB;

    iget-object v0, v6, LX/9oB;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v3

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2a
    invoke-virtual {v6}, LX/9oB;->A01()LX/9Z0;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    new-instance v2, LX/8A8;

    invoke-direct {v2, v4, v0, v1, v3}, LX/8A8;-><init>(IJI)V

    iget-object v1, v5, LX/9Z0;->A00:LX/864;

    new-instance v0, LX/8CL;

    invoke-direct {v0, v2}, LX/8CL;-><init>(LX/8A8;)V

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/9oB;->A0J:Ljava/lang/Long;

    return-void

    :cond_2b
    sget-object v1, LX/4xs;->A00:LX/4xs;

    goto :goto_7

    :cond_2c
    sget-object v1, LX/4xx;->A00:LX/4xx;

    :goto_7
    iget-object v0, p0, LX/9Vg;->A00:LX/9oB;

    iget-object v0, v0, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    goto :goto_6

    :cond_2d
    instance-of v0, p1, LX/8Bj;

    if-eqz v0, :cond_3

    check-cast p1, LX/8Bj;

    iget-object v2, p1, LX/8Bj;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/8Wa;->DEFAULT_INSTANCE:LX/8Wa;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Wa;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User event received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8Wa;->A0v()LX/95o;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8Wa;->A0v()LX/95o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_33

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    iget v0, v4, LX/8Wa;->userEventAction_:I

    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/95n;->A01:LX/95n;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_31

    if-eq v1, v2, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget-object v2, LX/8C1;->A00:LX/8C1;

    :goto_9
    instance-of v0, v2, LX/8Bz;

    if-eqz v0, :cond_34

    iget-object v2, p0, LX/9Vg;->A00:LX/9oB;

    invoke-virtual {v2}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    sget-object v0, LX/8CR;->A00:LX/8CR;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    iget-object v0, v2, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f7;

    sget-object v0, LX/8Bz;->A00:LX/8Bz;

    invoke-virtual {v1, v0}, LX/9f7;->A05(LX/9A4;)V

    goto :goto_a

    :cond_2e
    sget-object v2, LX/8C0;->A00:LX/8C0;

    goto :goto_9

    :cond_2f
    sget-object v2, LX/8C2;->A00:LX/8C2;

    goto :goto_9

    :cond_30
    sget-object v2, LX/8Bz;->A00:LX/8Bz;

    goto :goto_9

    :cond_31
    sget-object v2, LX/8Bu;->A00:LX/8Bu;

    goto :goto_9

    :pswitch_1
    sget-object v0, LX/95n;->A02:LX/95n;

    goto :goto_8

    :pswitch_2
    sget-object v0, LX/95n;->A05:LX/95n;

    goto :goto_8

    :pswitch_3
    sget-object v0, LX/95n;->A07:LX/95n;

    goto :goto_8

    :pswitch_4
    sget-object v0, LX/95n;->A08:LX/95n;

    goto :goto_8

    :pswitch_5
    sget-object v0, LX/95n;->A04:LX/95n;

    goto :goto_8

    :pswitch_6
    sget-object v0, LX/95n;->A06:LX/95n;

    goto :goto_8

    :pswitch_7
    sget-object v0, LX/95n;->A03:LX/95n;

    goto :goto_8

    :cond_32
    sget-object v2, LX/8Bx;->A00:LX/8Bx;

    goto :goto_9

    :cond_33
    sget-object v2, LX/8By;->A00:LX/8By;

    goto :goto_9

    :cond_34
    instance-of v0, v2, LX/8Bu;

    if-eqz v0, :cond_36

    iget-object v2, p0, LX/9Vg;->A00:LX/9oB;

    iget-boolean v0, v2, LX/9oB;->A0S:Z

    if-nez v0, :cond_35

    iget-object v0, v2, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f7;

    sget-object v0, LX/8Bu;->A00:LX/8Bu;

    invoke-virtual {v1, v0}, LX/9f7;->A05(LX/9A4;)V

    goto :goto_b

    :cond_35
    iget v1, v2, LX/9oB;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0A2;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9oB;->A0A(Ljava/lang/Integer;)V

    return-void

    :cond_36
    iget-object v0, p0, LX/9Vg;->A00:LX/9oB;

    iget-object v0, v0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0, v2}, LX/9f7;->A05(LX/9A4;)V

    goto :goto_c

    :pswitch_8
    iget-object v0, v5, LX/9K0;->A00:LX/9K1;

    iget-object v0, v0, LX/9K1;->A00:LX/9nx;

    invoke-virtual {v0, v2}, LX/9nx;->A01(LX/8A7;)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/9K0;->A00:LX/9K1;

    iget-object v1, v0, LX/9K1;->A00:LX/9nx;

    const/4 v0, 0x1

    goto :goto_d

    :pswitch_a
    iget-object v0, v5, LX/9K0;->A00:LX/9K1;

    iget-object v1, v0, LX/9K1;->A00:LX/9nx;

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, LX/9nx;->A05(Z)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/9K0;->A00:LX/9K1;

    iget-object v0, v0, LX/9K1;->A00:LX/9nx;

    invoke-virtual {v0, v2}, LX/9nx;->A02(LX/8A7;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
