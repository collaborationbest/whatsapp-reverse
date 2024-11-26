.class public LX/1Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0vu;

.field public final A02:LX/0xC;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/19z;

.field public final A06:LX/1Ni;

.field public final A07:LX/1LK;

.field public final A08:LX/1Nh;

.field public final A09:LX/0x2;

.field public final A0A:LX/16Z;

.field public final A0B:LX/1Mx;

.field public final A0C:LX/1N2;

.field public final A0D:LX/1Ng;

.field public final A0E:LX/1N0;

.field public final A0F:LX/1Nk;

.field public final A0G:LX/1Nj;

.field public final A0H:LX/1Ah;

.field public final A0I:LX/0zP;

.field public final A0J:LX/0xd;

.field public final A0K:LX/0x5;

.field public final A0L:LX/0z2;

.field public final A0M:LX/0xm;

.field public final A0N:LX/0z0;

.field public final A0O:LX/1G1;

.field public final A0P:LX/13I;

.field public final A0Q:LX/0xZ;

.field public final A0R:LX/006;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Random;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/1Md;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/18I;LX/0xF;LX/19z;LX/1Ni;LX/1LK;LX/1Nh;LX/0x2;LX/16Z;LX/16q;LX/1Mx;LX/1N2;LX/1Ng;LX/1N0;LX/1Ah;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0xm;LX/0z0;LX/1G1;LX/1Md;LX/13I;LX/0xJ;LX/006;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Mw;->A0T:Ljava/util/Random;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Mw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Mw;->A0K:LX/0x5;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Mw;->A0J:LX/0xd;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Mw;->A0N:LX/0z0;

    iput-object p3, p0, LX/1Mw;->A03:LX/18I;

    iput-object p2, p0, LX/1Mw;->A02:LX/0xC;

    iput-object p4, p0, LX/1Mw;->A04:LX/0xF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Mw;->A0M:LX/0xm;

    iput-object p10, p0, LX/1Mw;->A0A:LX/16Z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Mw;->A0I:LX/0zP;

    iput-object p5, p0, LX/1Mw;->A05:LX/19z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Mw;->A0E:LX/1N0;

    iput-object p1, p0, LX/1Mw;->A01:LX/0vu;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Mw;->A0D:LX/1Ng;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Mw;->A0V:LX/1Md;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Mw;->A0L:LX/0z2;

    iput-object p8, p0, LX/1Mw;->A08:LX/1Nh;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Mw;->A0R:LX/006;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Mw;->A0H:LX/1Ah;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Mw;->A0O:LX/1G1;

    iput-object p7, p0, LX/1Mw;->A07:LX/1LK;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Mw;->A0P:LX/13I;

    iput-object p9, p0, LX/1Mw;->A09:LX/0x2;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/1Mw;->A0C:LX/1N2;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Mw;->A0B:LX/1Mx;

    iput-object p6, p0, LX/1Mw;->A06:LX/1Ni;

    const/16 v1, 0x2f

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p11, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Mw;->A0S:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    move-object/from16 v2, p26

    invoke-direct {v0, v2, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1Mw;->A0Q:LX/0xZ;

    new-instance v0, LX/1Nj;

    invoke-direct {v0, v3}, LX/1Nj;-><init>(LX/1N2;)V

    iput-object v0, p0, LX/1Mw;->A0G:LX/1Nj;

    new-instance v0, LX/1Nk;

    invoke-direct {v0}, LX/1Nk;-><init>()V

    iput-object v0, p0, LX/1Mw;->A0F:LX/1Nk;

    return-void
.end method

.method public static declared-synchronized A00(LX/1Mw;)Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Mw;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "sync"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Mw;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/1Mw;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/1Mw;->A0A:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/14p;

    invoke-direct {v0, v1}, LX/14p;-><init>(LX/123;)V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(LX/1Mw;LX/9np;)V
    .locals 22

    move-object/from16 v2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/1Mw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v10

    const-wide/16 v5, -0x1

    :try_start_0
    iget-object v1, v4, LX/1Mw;->A0G:LX/1Nj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v1, LX/1Nj;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9np;

    iget-object v9, v0, LX/9np;->A02:LX/94W;

    iget-object v12, v2, LX/9np;->A02:LX/94W;

    if-ne v9, v12, :cond_0

    sget-object v13, LX/94W;->A0K:LX/94W;

    if-eq v9, v13, :cond_0

    const-string v3, "ContactSyncRequestExecutor/combineRequests"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v3, v1, LX/1Nj;->A02:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/1Nj;->A01:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35Z;

    invoke-static {v1}, LX/1Nj;->A00(LX/1Nj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit v1

    iget-wide v5, v3, LX/35Z;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v5, v14

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v4}, LX/1Mw;->A00(LX/1Mw;)Landroid/os/Handler;

    move-result-object v11

    iget-object v3, v3, LX/35Z;->A01:Ljava/lang/Runnable;

    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ne v12, v9, :cond_26

    if-eq v12, v13, :cond_26

    if-eq v12, v9, :cond_4

    if-eqz v9, :cond_4

    if-nez v12, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    iget-object v13, v12, LX/94W;->context:LX/94H;

    iget-object v11, v9, LX/94W;->context:LX/94H;

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    move-object v13, v11

    :cond_2
    iget-object v11, v12, LX/94W;->mode:LX/940;

    iget-object v9, v9, LX/94W;->mode:LX/940;

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    move-object v11, v9

    :cond_3
    invoke-static {}, LX/94W;->values()[LX/94W;

    move-result-object v15

    array-length v14, v15

    const/4 v9, 0x0

    goto :goto_2

    :goto_0
    aget-object v12, v15, v9

    iget-object v3, v12, LX/94W;->context:LX/94H;

    if-ne v3, v13, :cond_5

    iget-object v3, v12, LX/94W;->mode:LX/940;

    if-ne v3, v11, :cond_5

    :cond_4
    :goto_1
    new-instance v3, LX/9rB;

    invoke-direct {v3, v12}, LX/9rB;-><init>(LX/94W;)V

    iget-boolean v9, v2, LX/9np;->A01:Z

    if-nez v9, :cond_6

    iget-boolean v11, v0, LX/9np;->A01:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-ge v9, v14, :cond_27

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :cond_7
    iput-boolean v9, v3, LX/9rB;->A02:Z

    iget-boolean v9, v2, LX/9np;->A07:Z

    if-eqz v9, :cond_8

    iget-boolean v11, v0, LX/9np;->A07:Z

    const/4 v9, 0x1

    if-nez v11, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iput-boolean v9, v3, LX/9rB;->A03:Z

    iget-boolean v9, v2, LX/9np;->A08:Z

    if-eqz v9, :cond_a

    iget-boolean v11, v0, LX/9np;->A08:Z

    const/4 v9, 0x1

    if-nez v11, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iput-boolean v9, v3, LX/9rB;->A04:Z

    iget-boolean v9, v2, LX/9np;->A06:Z

    if-nez v9, :cond_c

    iget-boolean v11, v0, LX/9np;->A06:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    iput-boolean v9, v3, LX/9rB;->A01:Z

    iget-object v9, v2, LX/9np;->A04:Ljava/util/List;

    invoke-static {v3, v9}, LX/9rB;->A00(LX/9rB;Ljava/util/List;)V

    iget-object v9, v0, LX/9np;->A04:Ljava/util/List;

    invoke-static {v3, v9}, LX/9rB;->A00(LX/9rB;Ljava/util/List;)V

    iget-object v9, v2, LX/9np;->A05:Ljava/util/Set;

    iget-object v11, v3, LX/9rB;->A07:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, LX/9np;->A05:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v9, v2, LX/9np;->A0B:Z

    if-nez v9, :cond_e

    iget-boolean v9, v0, LX/9np;->A0B:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    iget-boolean v9, v2, LX/9np;->A0H:Z

    if-nez v9, :cond_10

    iget-boolean v9, v0, LX/9np;->A0H:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v13, 0x1

    :cond_11
    iget-boolean v9, v2, LX/9np;->A0I:Z

    if-nez v9, :cond_12

    iget-boolean v9, v0, LX/9np;->A0I:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    iget-boolean v9, v2, LX/9np;->A0G:Z

    if-nez v9, :cond_14

    iget-boolean v9, v0, LX/9np;->A0G:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v15, 0x1

    :cond_15
    iget-boolean v9, v2, LX/9np;->A0A:Z

    if-nez v9, :cond_16

    iget-boolean v9, v0, LX/9np;->A0A:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    iget-boolean v9, v2, LX/9np;->A0C:Z

    if-nez v9, :cond_18

    iget-boolean v9, v0, LX/9np;->A0C:Z

    const/16 v17, 0x0

    if-eqz v9, :cond_19

    :cond_18
    const/16 v17, 0x1

    :cond_19
    iget-boolean v9, v2, LX/9np;->A0F:Z

    if-nez v9, :cond_1a

    iget-boolean v9, v0, LX/9np;->A0F:Z

    const/16 v18, 0x0

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v18, 0x1

    :cond_1b
    iget-boolean v9, v2, LX/9np;->A0D:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v0, LX/9np;->A0D:Z

    const/16 v19, 0x0

    if-eqz v9, :cond_1d

    :cond_1c
    const/16 v19, 0x1

    :cond_1d
    iget-boolean v9, v2, LX/9np;->A0E:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v0, LX/9np;->A0E:Z

    const/16 v20, 0x0

    if-eqz v9, :cond_1f

    :cond_1e
    const/16 v20, 0x1

    :cond_1f
    iget-boolean v9, v2, LX/9np;->A09:Z

    if-nez v9, :cond_20

    iget-boolean v9, v0, LX/9np;->A09:Z

    const/16 v21, 0x0

    if-eqz v9, :cond_21

    :cond_20
    const/16 v21, 0x1

    :cond_21
    iget-boolean v9, v2, LX/9np;->A0K:Z

    if-nez v9, :cond_22

    iget-boolean v9, v0, LX/9np;->A0K:Z

    const/16 p0, 0x0

    if-eqz v9, :cond_23

    :cond_22
    const/16 p0, 0x1

    :cond_23
    iget-boolean v9, v2, LX/9np;->A0J:Z

    if-nez v9, :cond_24

    iget-boolean v9, v0, LX/9np;->A0J:Z

    const/16 p1, 0x0

    if-eqz v9, :cond_25

    :cond_24
    const/16 p1, 0x1

    :cond_25
    new-instance v11, LX/9li;

    invoke-direct/range {v11 .. v23}, LX/9li;-><init>(ZZZZZZZZZZZZ)V

    iput-object v11, v3, LX/9rB;->A00:LX/9li;

    invoke-virtual {v3}, LX/9rB;->A01()LX/9np;

    move-result-object v9

    iget v11, v2, LX/9np;->A00:I

    iget v3, v0, LX/9np;->A00:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v9, LX/9np;->A00:I

    iget-object v3, v2, LX/9np;->A03:Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v9, LX/9np;->A03:Ljava/util/List;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v0, LX/9np;->A03:Ljava/util/List;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3

    move-object v2, v9

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v3

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    :try_start_c
    move-exception v1

    monitor-exit v2

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    :try_start_d
    move-exception v1

    monitor-exit v3

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_3
    :try_start_e
    move-exception v1

    monitor-exit v3

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_26
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "these requests cannot be combined "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context/Mode ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :cond_28
    :goto_5
    new-instance v0, LX/AhF;

    invoke-direct {v0, v4, v2}, LX/AhF;-><init>(LX/1Mw;LX/9np;)V

    iget-boolean v3, v2, LX/9np;->A01:Z

    if-eqz v3, :cond_29

    invoke-static {v4}, LX/1Mw;->A00(LX/1Mw;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1Nj;->A02(LX/9np;Ljava/lang/Runnable;J)V

    :goto_6
    monitor-exit v10

    goto/16 :goto_9

    :cond_29
    iget-object v11, v4, LX/1Mw;->A05:LX/19z;

    iget v9, v11, LX/19z;->A04:I

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2e

    invoke-virtual {v11}, LX/19z;->A02()Z

    move-result v3

    if-nez v3, :cond_2e

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2a

    invoke-static {v4}, LX/1Mw;->A00(LX/1Mw;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1Nj;->A02(LX/9np;Ljava/lang/Runnable;J)V

    goto :goto_6

    :cond_2a
    iget-boolean v3, v2, LX/9np;->A01:Z

    if-eqz v3, :cond_2b

    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_2b
    iget v3, v2, LX/9np;->A00:I

    if-nez v3, :cond_2c

    iget-object v3, v4, LX/1Mw;->A0F:LX/1Nk;

    invoke-virtual {v3}, LX/1Nk;->A00()J

    move-result-wide v5

    :goto_7
    invoke-static {v4}, LX/1Mw;->A00(LX/1Mw;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v8, v4, LX/1Mw;->A0F:LX/1Nk;

    monitor-enter v8

    goto :goto_8

    :cond_2c
    const-wide/16 v11, 0x3e8

    const-wide/16 v7, 0x1

    mul-int/lit8 v5, v3, 0x2

    const/16 v3, 0x8

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    shl-long/2addr v7, v3

    mul-long/2addr v7, v11

    iget-object v3, v4, LX/1Mw;->A0T:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    iget-object v3, v4, LX/1Mw;->A0F:LX/1Nk;

    invoke-virtual {v3}, LX/1Nk;->A00()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_8
    :try_start_10
    iget-object v7, v8, LX/1Nk;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v7, v8, LX/1Nk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v3, 0xa

    if-ne v4, v3, :cond_2d

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_2d
    :try_start_11
    monitor-exit v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1Nj;->A02(LX/9np;Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :cond_2e
    const-string v3, "ContactSyncRequestExecutor/freeze until connection returns"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1Nj;->A02(LX/9np;Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :goto_9
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v8

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v1

    :goto_a
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method public static A03(LX/1Mw;Ljava/util/Collection;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/queueRequests count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9np;

    invoke-static {p0, v0}, LX/1Mw;->A02(LX/1Mw;LX/9np;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public BXk()V
    .locals 3

    iget-object v2, p0, LX/1Mw;->A0Q:LX/0xZ;

    const/16 v1, 0x31

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
