.class public final LX/8CX;
.super LX/9f7;
.source ""


# instance fields
.field public final synthetic A00:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;)V
    .locals 0

    iput-object p1, p0, LX/8CX;->A00:LX/9uz;

    invoke-direct {p0}, LX/9f7;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/9A4;)V
    .locals 10

    const/4 v8, 0x0

    sget-object v0, LX/8Bu;->A00:LX/8Bu;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "sup:SUPDelegate"

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/8CX;->A00:LX/9uz;

    iget-object v1, v2, LX/9uz;->A0B:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v5, LX/9EN;->A01:LX/9o1;

    if-eqz v0, :cond_1

    const-string v0, "MediaStreamStateListener:onUserEvent RequestSGCameraOn: Permission not granted"

    invoke-virtual {v5, v3, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9uz;->A0C:LX/9oB;

    sget-object v0, LX/0A2;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9oB;->A0A(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MediaStreamStateListener:onUserEvent RequestSGCameraOn"

    invoke-virtual {v5, v3, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/9uz;->A02:LX/69m;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v1, v0}, LX/69m;->A01(LX/65P;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/69m;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/9uz;->A02:LX/69m;

    :cond_2
    iget-object v1, v2, LX/9uz;->A03:LX/6OH;

    iget-object v0, v1, LX/6OH;->A00:LX/BD0;

    if-eqz v0, :cond_3

    check-cast v0, LX/AB8;

    invoke-virtual {v0}, LX/AB8;->B3u()V

    :cond_3
    invoke-static {v1}, LX/6OH;->A00(LX/6OH;)V

    iget-object v4, v2, LX/9uz;->A0C:LX/9oB;

    iget-object v7, v2, LX/9uz;->A01:Landroid/view/Surface;

    const-string v3, "sup:MediaStreamController"

    const-string v0, "msc:start"

    invoke-virtual {v5, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9oB;->A0M:Z

    if-eqz v0, :cond_4

    const-string v0, "msc, connecting, returning"

    :goto_0
    invoke-virtual {v5, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/9uz;->A04:LX/7lh;

    if-eqz v0, :cond_0

    check-cast v0, LX/6yr;

    iget-object v1, v0, LX/6yr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    iget-boolean v0, v4, LX/9oB;->A0L:Z

    if-nez v0, :cond_5

    const-string v0, "msc, not connected, returning"

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/9oB;->A0P:Z

    if-eqz v0, :cond_6

    const-string v0, "msc, already streaming, returning"

    goto :goto_0

    :cond_6
    iget-object v9, v4, LX/9oB;->A07:LX/BH5;

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    invoke-interface {v9, v0}, LX/BH5;->markerStart(I)V

    iget v1, v4, LX/9oB;->A00:I

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-eq v1, v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    iget-boolean v0, v4, LX/9oB;->A0O:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_9

    const-string v0, "is_in_call"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v6}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_call_session_id"

    :goto_2
    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9nY;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "app_cold_start_session_id"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-enter v6

    goto :goto_4

    :cond_8
    const-string v0, "COLD_START_SESSION_ID_NULL"

    invoke-static {v4, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "is_live"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v6}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/9nY;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-string v0, "app_warm_start_session_id"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_1
    sget v1, LX/9nY;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/9nY;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_warm_start_sequence_id"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9oB;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/9A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-static {v9, v4, v0, v1}, LX/9kV;->A00(LX/BH5;LX/9oB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/97u;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "device_type"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v1, LX/97u;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "device_build_type"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, LX/97u;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "soc_version"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v1, LX/97u;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "build_flavor"

    invoke-interface {v9, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    check-cast v9, LX/6rW;

    iput v8, v9, LX/6rW;->A00:I

    invoke-virtual {v6, v8}, LX/9nY;->A03(Z)V

    :cond_a
    const-string v0, "Activating video codec"

    invoke-virtual {v5, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9oB;->A02()LX/9st;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/9st;->A05(Landroid/view/Surface;)V

    new-instance v0, LX/7Uy;

    invoke-direct {v0, v4}, LX/7Uy;-><init>(LX/9oB;)V

    invoke-virtual {v1, v0}, LX/9st;->A08(LX/02t;)V

    new-instance v0, LX/Aqn;

    invoke-direct {v0, v4}, LX/Aqn;-><init>(LX/9oB;)V

    invoke-virtual {v1, v0}, LX/9st;->A07(LX/00d;)V

    invoke-virtual {v1}, LX/9st;->A04()V

    iget-object v6, v4, LX/9oB;->A0A:LX/9pw;

    if-eqz v6, :cond_d

    iget-boolean v0, v6, LX/9pw;->A07:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/9pw;->A06:LX/03S;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const-string v1, "sup:FrameRateAdaptiveVideoConfigHandler"

    if-eqz v0, :cond_e

    const-string v0, "Handler already running, return"

    invoke-virtual {v5, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    const-string v0, "msc, asking client to start stream"

    invoke-virtual {v5, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    sget-object v0, LX/8CT;->A00:LX/8CT;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "Starting throughput monitor"

    invoke-virtual {v5, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9pw;->A07:Z

    invoke-static {v6}, LX/9pw;->A01(LX/9pw;)V

    goto :goto_9

    :cond_f
    const-string v0, "BUILD_FLAVOR_NULL"

    invoke-static {v4, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v0, "SOC_VERSION_NULL"

    invoke-static {v4, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v0, "DEVICE_BUILD_TYPE_NULL"

    invoke-static {v4, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v0, "DEVICE_TYPE_NULL"

    invoke-static {v4, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_13
    sget-object v0, LX/8Bt;->A00:LX/8Bt;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/8Bz;->A00:LX/8Bz;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/8C3;->A00:LX/8C3;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_14
    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "MediaStreamStateListener:onUserEvent RequestPhoneCameraOn"

    invoke-virtual {v1, v3, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8CX;->A00:LX/9uz;

    iget-object v1, v2, LX/9uz;->A03:LX/6OH;

    iget-object v0, v1, LX/6OH;->A00:LX/BD0;

    if-eqz v0, :cond_15

    check-cast v0, LX/AB8;

    invoke-virtual {v0}, LX/AB8;->B3u()V

    :cond_15
    invoke-static {v1}, LX/6OH;->A00(LX/6OH;)V

    invoke-virtual {v2}, LX/9uz;->A06()V

    return-void
.end method
