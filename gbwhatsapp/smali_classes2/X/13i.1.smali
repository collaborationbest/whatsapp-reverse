.class public LX/13i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/13o;

.field public final A05:LX/13s;

.field public final A06:LX/10C;

.field public final A07:LX/0xJ;

.field public final A08:LX/00h;

.field public final A09:LX/143;

.field public final A0A:LX/144;

.field public final A0B:LX/0xC;

.field public final A0C:LX/0zP;

.field public final A0D:LX/0xd;

.field public final A0E:LX/0zK;

.field public final A0F:LX/142;

.field public final A0G:LX/13y;


# direct methods
.method public constructor <init>(LX/13o;LX/0xC;LX/0zP;LX/0xd;LX/13s;LX/10C;LX/0zK;LX/142;LX/0xJ;LX/13y;LX/00h;LX/143;LX/144;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/13i;->A0D:LX/0xd;

    iput-object p2, p0, LX/13i;->A0B:LX/0xC;

    iput-object p9, p0, LX/13i;->A07:LX/0xJ;

    iput-object p11, p0, LX/13i;->A08:LX/00h;

    iput-object p7, p0, LX/13i;->A0E:LX/0zK;

    iput-object p1, p0, LX/13i;->A04:LX/13o;

    iput-object p8, p0, LX/13i;->A0F:LX/142;

    iput-object p3, p0, LX/13i;->A0C:LX/0zP;

    iput-object p10, p0, LX/13i;->A0G:LX/13y;

    iput-object p6, p0, LX/13i;->A06:LX/10C;

    iput-object p5, p0, LX/13i;->A05:LX/13s;

    iput-object p12, p0, LX/13i;->A09:LX/143;

    iput-object p13, p0, LX/13i;->A0A:LX/144;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0xl;LX/0zR;LX/0xi;LX/0xJ;LX/13i;)V
    .locals 10

    monitor-enter p5

    :try_start_0
    iget-boolean v0, p5, LX/13i;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p5, LX/13i;->A0A:LX/144;

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/144;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    move-object v8, p3

    invoke-virtual {p3}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/144;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    iget-object v6, p5, LX/13i;->A0F:LX/142;

    iget-object v5, p5, LX/13i;->A06:LX/10C;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v3, LX/6pe;

    move-object v4, p1

    move-object v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, LX/6pe;-><init>(LX/0xl;LX/10C;LX/142;LX/0zR;LX/0xi;LX/0xJ;Ljava/io/File;)V

    new-instance v0, Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/7fI;)V

    iget-object v1, p5, LX/13i;->A09:LX/143;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/143;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/13i;->A03:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :goto_1
    monitor-exit p5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p5

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13i;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13i;->A08:LX/00h;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI(I)J

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    iput-boolean v1, p0, LX/13i;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13i;->A02:Z

    if-nez v0, :cond_3

    const-string v0, "WaMsysSetup/bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v3, 0x372694b6

    iget-object v5, p0, LX/13i;->A08:LX/00h;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-class v4, Lcom/facebook/msys/mci/Log;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "registerLogger"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x337

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v1}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZI)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/00n;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    const/4 v4, 0x0

    new-instance v3, LX/1ka;

    invoke-direct {v3, p0, v4}, LX/1ka;-><init>(LX/13i;I)V

    const/4 v2, 0x1

    new-instance v0, LX/1ka;

    invoke-direct {v0, p0, v2}, LX/1ka;-><init>(LX/13i;I)V

    new-instance v1, LX/15B;

    invoke-direct {v1, v3, v0}, LX/15B;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/15B;)V

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v5, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v5, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder;->release()V

    :cond_1
    iput-boolean v2, p0, LX/13i;->A02:Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {}, LX/00n;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaMsysSetup/mismatch 925275318 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v4

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/0xl;LX/0x5;LX/0vo;LX/0ue;LX/0zR;LX/0xi;LX/0xJ;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    const-string v0, "WaMsysSetup/bootstrapForReg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v13, LX/13i;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "WaMsysSetup/bootstrapForReg/already bootstrapped, skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v13, v8}, LX/13i;->A02(Landroid/content/Context;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {v8 .. v13}, LX/13i;->A00(Landroid/content/Context;LX/0xl;LX/0zR;LX/0xi;LX/0xJ;LX/13i;)V

    iget-object v6, v13, LX/13i;->A08:LX/00h;

    iget-object v0, v13, LX/13i;->A09:LX/143;

    invoke-virtual {v0}, LX/143;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v1

    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v6, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v19

    int-to-long v14, v7

    iget-object v0, v6, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    move-object/from16 v18, p8

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x6

    invoke-static {v0, v8, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    new-instance v2, LX/13t;

    invoke-direct {v2}, LX/13t;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/13t;->A00:Ljava/lang/Long;

    const-string v0, "sha-prepare-dispatch"

    iput-object v0, v2, LX/13t;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/13i;->A0E:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const-string v0, "WaMsysSetup/bootstrapForReg/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v13, LX/13i;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v13

    return v3

    :cond_1
    :try_start_1
    iget-object v2, v13, LX/13i;->A0B:LX/0xC;

    const-string v1, "WCRManager init failure"

    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method
