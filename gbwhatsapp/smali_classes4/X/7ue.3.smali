.class public LX/7ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7ue;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ue;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7ue;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7ue;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/7ue;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v3, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v3, LX/6YQ;

    iget-object v2, v3, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v3, p1, v0}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Yh;->A06:LX/16p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/16p;->A07(Ljava/util/Collection;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yh;

    iget-object v6, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v6, LX/6YQ;

    check-cast p1, LX/5yk;

    iget-object v7, v6, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v0, LX/1Yh;->A0D:LX/1Yn;

    iget-object v5, p1, LX/5yk;->A01:Ljava/io/File;

    invoke-virtual {v6}, LX/6YQ;->A01()LX/2cL;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6}, LX/6YQ;->A01()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, v0, LX/3R9;->A0I:Ljava/io/File;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    iget-object v0, p1, LX/5yk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5yk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    if-eqz v11, :cond_0

    iget-object v8, v2, LX/1Yn;->A00:LX/1CE;

    iget-object v1, p1, LX/5yk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v8, v5, v11, v0}, LX/1CE;->A06(Ljava/io/File;IZ)V

    iget-wide v1, p1, LX/5yk;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sendmediamessagemanager/applyMediaFileReference file size from reference is 0.  filesize computed from file is = "

    invoke-static {v5, v0, v3}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/4ff;->A1J(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iput-object v5, v0, LX/3R9;->A0I:Ljava/io/File;

    iput-wide v1, v3, LX/2cL;->A00:J

    monitor-exit v3

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, LX/6YQ;->A01()LX/2cL;

    move-result-object v0

    iget v10, v0, LX/3Sq;->A1J:I

    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v3, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v3, LX/6YQ;

    iget-object v2, v3, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v3, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v3, LX/6YQ;

    iget-object v2, v3, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x5

    invoke-static {v1, v3, p1, v0}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, v4, LX/1Yh;->A05:LX/0yB;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v3, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v3, LX/6YQ;

    iget-object v2, v3, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v5, LX/1E9;

    iget-object v4, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zn;

    iget-object v2, p0, LX/7ue;->A02:Ljava/lang/Object;

    check-cast v2, LX/61u;

    check-cast p1, LX/5yi;

    iget-object v3, p1, LX/5yi;->A00:Ljava/io/File;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/5yk;

    invoke-direct {v1, v3, v0}, LX/5yk;-><init>(Ljava/io/File;Z)V

    iget-object v0, v4, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v0, p1}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v3, v5, LX/1E9;->A08:LX/1Hs;

    invoke-virtual {v4}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v1, v0, LX/69c;->A08:LX/1ID;

    invoke-static {v1}, LX/6cm;->A04(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1Hs;->A08:LX/1Hw;

    invoke-virtual {v0}, LX/1Hw;->A00()I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_5
    :goto_3
    iget-object v1, v4, LX/6zn;->A0N:LX/6bG;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, LX/1ID;->A0d:LX/1ID;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    iput-boolean v0, v1, LX/6bG;->A0I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {v4}, LX/6zn;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/6zn;->A04:Z

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    new-instance v0, LX/639;

    invoke-direct {v0}, LX/639;-><init>()V

    invoke-virtual {v1, v0}, LX/6bG;->A0B(LX/639;)V

    const/16 v0, 0xe

    iput v0, v4, LX/6zn;->A00:I

    iget-object v1, v4, LX/6zn;->A0C:LX/1J8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v2, LX/61u;->A02:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, v2, LX/61u;->A03:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, v2, LX/61u;->A04:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, v2, LX/61u;->A01:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    return-void

    :cond_8
    invoke-static {v5, v4, p1}, LX/1E9;->A02(LX/1E9;LX/6zn;LX/5yi;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    iget-object v5, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Yh;

    iget-object v0, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/7ue;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1Yn;->A01(LX/2cL;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/1Yh;->A06:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/16p;->A05(LX/3Sq;I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    iget-object v0, v5, LX/1Yh;->A0P:LX/0xJ;

    new-instance v4, LX/1iy;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/1iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/7ue;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v3, p0, LX/7ue;->A01:Ljava/lang/Object;

    check-cast v3, LX/6YQ;

    iget-object v0, v3, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x0

    invoke-static {v1, v3, p1, v0}, LX/7uU;->A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1Yh;->A01:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/1jg;

    invoke-direct {v0, v4, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_7
    :try_start_4
    iget-object v1, v8, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v1, v9}, LX/0yo;->A0i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v9}, LX/0yo;->A0h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v9}, LX/0yo;->A0j(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v12, 0x1

    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1CE;->A05(Ljava/io/File;IIZZ)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
