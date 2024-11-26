.class public abstract LX/ABE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B44()V
    .locals 5

    iget-boolean v1, p0, LX/ABE;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/ABE;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/ABE;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v3, p0

    instance-of v0, p0, LX/8AR;

    if-eqz v0, :cond_0

    check-cast v3, LX/8AR;

    iget-object v0, v3, LX/8AR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    invoke-interface {v0}, LX/BFU;->B44()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/8AI;

    if-eqz v0, :cond_5

    check-cast v3, LX/8AI;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/8AI;->A01(LX/8AI;LX/9mh;)V

    sget-object v1, LX/BIg;->A00:LX/8AT;

    iget-object v0, v3, LX/8AS;->A00:LX/BFg;

    invoke-interface {v0, v1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/8AS;->A02(LX/8AT;)LX/BIl;

    move-result-object v2

    check-cast v2, LX/BIg;

    iget-object v1, v3, LX/8AI;->A08:LX/BFJ;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/BNd;

    invoke-direct {v1, v3, v0}, LX/BNd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/8AI;->A08:LX/BFJ;

    :cond_1
    check-cast v2, LX/85S;

    iget-object v0, v2, LX/85S;->A03:LX/9by;

    invoke-virtual {v0, v1}, LX/9by;->A02(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v3, LX/8AI;->A0N:LX/9Gl;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Gl;->A00:LX/B9L;

    :cond_3
    :goto_1
    iput-boolean v4, p0, LX/ABE;->A01:Z

    :cond_4
    iput-boolean v4, p0, LX/ABE;->A02:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/8AE;

    if-eqz v0, :cond_3

    check-cast v3, LX/8AE;

    iget-object v3, v3, LX/8AE;->A01:LX/9lm;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/9lm;->A03:LX/9jP;

    const-string v0, "p"

    invoke-static {v1, v0}, LX/9jP;->A00(LX/9jP;Ljava/lang/String;)V

    new-instance v2, LX/6ph;

    invoke-direct {v2, v3}, LX/6ph;-><init>(LX/9lm;)V

    iget-object v1, v3, LX/9lm;->A01:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v2, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BJ8()V
    .locals 22

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/ABE;->A00:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/ABE;->A00:Z

    iput-boolean v0, v7, LX/ABE;->A03:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/ABE;->A01:Z

    instance-of v0, v7, LX/8AR;

    if-eqz v0, :cond_0

    check-cast v7, LX/8AR;

    iget-object v0, v7, LX/8AR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    invoke-interface {v0}, LX/BFU;->BJ8()V

    goto :goto_0

    :cond_0
    instance-of v0, v7, LX/8AI;

    if-eqz v0, :cond_1

    check-cast v7, LX/8AI;

    sget-object v0, LX/BIf;->A00:LX/8AT;

    invoke-virtual {v7, v0}, LX/8AS;->A02(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIf;

    iput-object v0, v7, LX/8AI;->A06:LX/BIf;

    sget-object v0, LX/BIZ;->A00:LX/8AT;

    invoke-virtual {v7, v0}, LX/8AS;->A02(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIZ;

    check-cast v0, LX/8AH;

    iget-object v0, v0, LX/8AH;->A01:LX/9Gl;

    iput-object v0, v7, LX/8AI;->A0N:LX/9Gl;

    return-void

    :cond_1
    instance-of v0, v7, LX/8AE;

    if-eqz v0, :cond_9

    check-cast v7, LX/8AE;

    sget-object v0, LX/BIk;->A00:LX/99H;

    iget-object v4, v7, LX/8AS;->A00:LX/BFg;

    invoke-interface {v4, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v6

    check-cast v6, LX/BIk;

    sget-object v3, LX/9iZ;->A01:LX/99E;

    invoke-interface {v4, v3}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/BIf;->A00:LX/8AT;

    invoke-virtual {v7, v0}, LX/8AS;->A02(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIf;

    iput-object v0, v7, LX/8AE;->A02:LX/BIf;

    sget-object v0, LX/9Ep;->A00:LX/99E;

    invoke-interface {v4, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v4}, LX/BFg;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v7, LX/8AE;->A00:LX/BIi;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iput-object v14, v7, LX/8AE;->A01:LX/9lm;

    return-void

    :sswitch_0
    const-string v0, "messenger_camera"

    goto :goto_2

    :sswitch_1
    const-string v0, "instagram_stories"

    goto :goto_2

    :sswitch_2
    const-string v0, "messenger_kids"

    goto :goto_2

    :sswitch_3
    const-string v0, "msqrd_player_app"

    goto :goto_2

    :sswitch_4
    const-string v0, "messenger_camera_inbox"

    goto :goto_2

    :sswitch_5
    const-string v0, "messenger_camera_chathead"

    goto :goto_2

    :sswitch_6
    const-string v0, "instagram_direct"

    goto :goto_2

    :sswitch_7
    const-string v0, "vros"

    goto :goto_2

    :sswitch_8
    const-string v0, "inspiration_stories"

    goto :goto_2

    :sswitch_9
    const-string v0, "inspiration_composer_comment"

    goto :goto_2

    :sswitch_a
    const-string v0, "instagram_reels"

    goto :goto_2

    :sswitch_b
    const-string v0, "inspiration_reels"

    goto :goto_2

    :sswitch_c
    const-string v0, "inspiration_other"

    goto :goto_2

    :sswitch_d
    const-string v0, "inspiration_composer"

    goto :goto_2

    :sswitch_e
    const-string v0, "inspiration_camera_shortcut"

    goto :goto_2

    :sswitch_f
    const-string v0, "inspiration"

    goto :goto_2

    :sswitch_10
    const-string v0, "messenger_camera_composer"

    goto :goto_2

    :sswitch_11
    const-string v0, "ar_ads_camera"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/99I;

    invoke-direct {v4}, LX/99I;-><init>()V

    new-instance v3, LX/9Fw;

    invoke-direct {v3, v4}, LX/9Fw;-><init>(LX/99I;)V

    const-string v12, "audiopipeline_thread"

    sget-object v1, LX/9j0;->A02:LX/9j0;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v1

    :try_start_0
    iget-object v9, v1, LX/9j0;->A01:Ljava/util/Map;

    invoke-static {v9}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "ThreadPool"

    const-string v8, "Thread name already exists %s"

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v12, v0, v2

    invoke-static {v10, v8, v0}, LX/6dJ;->A0F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v0, "DO_NOT_USE_thread"

    new-instance v10, Landroid/os/HandlerThread;

    invoke-direct {v10, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "ThreadPool"

    const-string v13, "New thread started %s with %s priority"

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v14, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x4

    invoke-interface {v14, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13, v12, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, v1, LX/9j0;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Number of threads in pool: %d"

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/6dJ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/9jP;

    invoke-direct/range {v18 .. v18}, LX/9jP;-><init>()V

    new-instance v14, LX/9lm;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LX/9lm;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9Fw;LX/9jP;LX/BIk;LX/BIi;LX/99I;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    const-string v0, "Thread start was unsuccessful"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    const-string v0, "Thread name cannot be empty"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v3, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc06d9e -> :sswitch_11
        -0x6f978c32 -> :sswitch_10
        -0x6ede9516 -> :sswitch_f
        -0x50224f35 -> :sswitch_e
        -0x465cd12b -> :sswitch_d
        -0x34350a85 -> :sswitch_c
        -0x34119ffc -> :sswitch_b
        -0x30c0b934 -> :sswitch_a
        -0x2b44e10b -> :sswitch_9
        -0x271b1802 -> :sswitch_8
        0x375da0 -> :sswitch_7
        0x103e516 -> :sswitch_6
        0x9d7a7e6 -> :sswitch_5
        0xff01e98 -> :sswitch_4
        0x111ef245 -> :sswitch_3
        0x256f2c19 -> :sswitch_2
        0x4b973cc6 -> :sswitch_1
        0x7840f9d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BJH()V
    .locals 2

    iget-boolean v1, p0, LX/ABE;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_1

    move-object v1, p0

    instance-of v0, p0, LX/8AR;

    if-eqz v0, :cond_0

    check-cast v1, LX/8AR;

    iget-object v0, v1, LX/8AR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    invoke-interface {v0}, LX/BFU;->BJH()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final connect()V
    .locals 5

    iget-boolean v1, p0, LX/ABE;->A00:Z

    const-string v0, "Observer not initialized."

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/ABE;->A02:Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/ABE;->A02:Z

    iget-boolean v0, p0, LX/ABE;->A03:Z

    if-eqz v0, :cond_5

    move-object v4, p0

    instance-of v0, p0, LX/8AR;

    if-eqz v0, :cond_0

    check-cast v4, LX/8AR;

    iget-object v0, v4, LX/8AR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    invoke-interface {v0}, LX/BFU;->connect()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/8AI;

    if-eqz v0, :cond_4

    check-cast v4, LX/8AI;

    sget-object v1, LX/BIg;->A00:LX/8AT;

    iget-object v0, v4, LX/8AS;->A00:LX/BFg;

    invoke-interface {v0, v1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/8AS;->A02(LX/8AT;)LX/BIl;

    move-result-object v2

    check-cast v2, LX/BIg;

    iget-object v1, v4, LX/8AI;->A08:LX/BFJ;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/BNd;

    invoke-direct {v1, v4, v0}, LX/BNd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/8AI;->A08:LX/BFJ;

    :cond_1
    invoke-interface {v2, v1}, LX/BIg;->Az8(LX/BFJ;)V

    :cond_2
    iget-object v1, v4, LX/8AI;->A0N:LX/9Gl;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/8AI;->A09:LX/B9L;

    if-nez v0, :cond_3

    new-instance v0, LX/BOK;

    invoke-direct {v0, v4, v3}, LX/BOK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/8AI;->A09:LX/B9L;

    :cond_3
    iput-object v0, v1, LX/9Gl;->A00:LX/B9L;

    :cond_4
    iput-boolean v3, p0, LX/ABE;->A01:Z

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 6

    iget-boolean v0, p0, LX/ABE;->A00:Z

    if-eqz v0, :cond_4

    move-object v5, p0

    instance-of v0, p0, LX/8AR;

    if-eqz v0, :cond_0

    check-cast v5, LX/8AR;

    iget-object v0, v5, LX/8AR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFU;

    invoke-interface {v0}, LX/BFU;->release()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/8AI;

    if-eqz v0, :cond_2

    check-cast v5, LX/8AI;

    iget-object v0, v5, LX/8AI;->A0K:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/8AI;->A0N:LX/9Gl;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ABE;->A03:Z

    iput-boolean v0, p0, LX/ABE;->A00:Z

    iput-boolean v0, p0, LX/ABE;->A01:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/8AE;

    if-eqz v0, :cond_1

    check-cast v5, LX/8AE;

    iget-object v4, v5, LX/8AE;->A01:LX/9lm;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/9lm;->A03:LX/9jP;

    const-string v0, "p"

    invoke-static {v3, v0}, LX/9jP;->A00(LX/9jP;Ljava/lang/String;)V

    new-instance v1, LX/6ph;

    invoke-direct {v1, v4}, LX/6ph;-><init>(LX/9lm;)V

    iget-object v2, v4, LX/9lm;->A01:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v2, v4, v1, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "d"

    invoke-static {v3, v0}, LX/9jP;->A00(LX/9jP;Ljava/lang/String;)V

    const/16 v1, 0x29

    new-instance v0, LX/7AI;

    invoke-direct {v0, v4, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/8AE;->A02:LX/BIf;

    iput-object v0, v5, LX/8AE;->A01:LX/9lm;

    goto :goto_1

    :cond_4
    return-void
.end method
