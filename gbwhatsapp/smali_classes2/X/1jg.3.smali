.class public LX/1jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1E9;LX/6zn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1jg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1jg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/1jg;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Oa;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/2bu;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_1

    iget v0, v1, LX/2bu;->A00:I

    const/4 v7, 0x1

    if-gt v0, v7, :cond_0

    invoke-static {v1}, LX/3UW;->A04(LX/2bz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1Oa;->A0D:LX/1PB;

    iget-object v1, v0, LX/1PB;->A00:LX/1PD;

    const-string v0, "kic_notifications"

    invoke-virtual {v1, v0}, LX/1PD;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kic_group_notifications"

    invoke-virtual {v1, v0}, LX/1PD;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v5, LX/1Oa;->A0H:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {v5, v4, v7}, LX/1Oa;->A07(LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Iu;

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/1Oa;->A0B:LX/1Kh;

    invoke-virtual {v0, v4}, LX/1Kh;->A0F(LX/123;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xE;

    iget-object v0, v5, LX/1Oa;->A05:LX/1PJ;

    invoke-virtual {v0, v1}, LX/1PJ;->A00(LX/5xE;)LX/5Iu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, LX/7Ah;

    invoke-direct {v0, v7}, LX/7Ah;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1Oa;->A08:LX/1HF;

    const-string v0, "MessageNotificationKeepInChat"

    invoke-virtual {v1, v4, v0}, LX/1HF;->A07(LX/123;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ab;

    iget-object v6, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v0, "completion callback for onGetPreKeySuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/1ab;->A02:LX/1YH;

    monitor-enter v5

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeySuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1YH;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVE;

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/BVE;->A01:I

    iget v3, v1, LX/BVE;->A03:I

    iget v2, v1, LX/BVE;->A02:I

    new-instance v1, LX/2Qh;

    invoke-direct {v1}, LX/2Qh;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qh;->A02:Ljava/lang/Integer;

    if-lez v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qh;->A01:Ljava/lang/Integer;

    :cond_7
    if-lez v2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qh;->A00:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v5, LX/1YH;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, LX/1YH;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    monitor-exit v5

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/1ab;->A03:LX/18i;

    new-instance v1, LX/3Cn;

    invoke-direct {v1, v2}, LX/3Cn;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/18i;->A02:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1ab;->A01:Landroid/os/Handler;

    const/16 v0, 0xd

    new-instance v1, LX/1jg;

    invoke-direct {v1, v4, v2, v0}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1E9;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zn;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6zn;->A04:Z

    iget-object v1, v4, LX/1E9;->A0B:LX/1Hx;

    invoke-virtual {v2}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v0, v0, LX/69c;->A08:LX/1ID;

    invoke-virtual {v1, v2, v0}, LX/1Hx;->A02(LX/4WG;LX/1ID;)V

    iget-object v1, v4, LX/1E9;->A0D:LX/1Hr;

    invoke-virtual {v1, v2}, LX/1Hr;->A0B(LX/4WG;)Z

    iget-object v0, v2, LX/6zn;->A02:LX/6zm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1Hr;->A0B(LX/4WG;)Z

    return-void

    :pswitch_2
    iget-object v6, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v6, LX/1QD;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/0zP;

    new-instance v4, LX/2So;

    invoke-direct {v4}, LX/2So;-><init>()V

    iget-object v7, v4, LX/0z8;->samplingRate:LX/0us;

    invoke-virtual {v7}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    iget-object v2, v6, LX/1QD;->A03:LX/1BR;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1BR;->A00:J

    if-eqz v3, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2So;->A05:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2So;->A02:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2So;->A00:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2So;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2So;->A03:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, v6, LX/1QD;->A01:LX/1HL;

    iget-wide v2, v2, LX/1HL;->A00:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2So;->A04:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2So;->A06:Ljava/lang/Long;

    iget-object v1, v6, LX/1QD;->A02:LX/0zK;

    iget v0, v7, LX/0us;->A00:I

    invoke-interface {v1, v4, v0}, LX/0zK;->BlB(LX/0z8;I)V

    iget-object v8, v4, LX/2So;->A06:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x8c

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    iget-object v7, v6, LX/1QD;->A00:LX/0xC;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "too-many-threads"

    invoke-virtual {v7, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2y0;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "thread-leak"

    invoke-virtual {v7, v0, v2, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v0, v6, LX/1QD;->A04:LX/0xJ;

    instance-of v0, v0, LX/0xK;

    if-eqz v0, :cond_1

    sget-object v0, LX/0xK;->A05:LX/0xQ;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v6, LX/1QD;->A00:LX/0xC;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "too-many-threads-waworkers"

    invoke-virtual {v2, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YG;

    iget-object v0, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/123;

    instance-of v0, v7, LX/1Vs;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/14s;

    if-eqz v0, :cond_19

    iget-object v1, v4, LX/1YG;->A02:LX/18l;

    move-object v0, v7

    check-cast v0, LX/14s;

    invoke-virtual {v1, v0}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v6

    :goto_5
    const/4 v3, 0x0

    if-eqz v6, :cond_f

    iget-boolean v0, v6, LX/3UL;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v2, v4, LX/1YG;->A01:LX/1Fd;

    monitor-enter v2

    if-eqz v7, :cond_e

    :try_start_1
    iget-object v0, v2, LX/1Fd;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_e
    monitor-exit v2

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    iget-object v5, v4, LX/1YG;->A01:LX/1Fd;

    monitor-enter v5

    if-eqz v7, :cond_11

    :try_start_2
    iget-object v1, v5, LX/1Fd;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    monitor-exit v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FetchPrekey/requestFetch prekeys already requested: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :cond_11
    monitor-exit v5

    if-eqz v6, :cond_12

    iput-boolean v3, v6, LX/3UL;->A0A:Z

    :cond_12
    instance-of v6, v7, LX/8i1;

    if-eqz v6, :cond_13

    iget-object v1, v4, LX/1YG;->A04:LX/1HG;

    iget-object v0, v1, LX/1HG;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_4
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v1, v0, v3, v3}, LX/1HG;->A02(LX/3Sq;ZZ)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    invoke-virtual {v8}, LX/1ML;->close()V

    :cond_13
    iget-object v9, v4, LX/1YG;->A03:LX/1H3;

    if-eqz v10, :cond_14

    move-object v10, v7

    check-cast v10, LX/14s;

    iget-object v0, v9, LX/1H3;->A03:LX/18H;

    iget-object v8, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v8, v10}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v2, v9, LX/1H3;->A01:LX/0xF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3UL;->A0J(LX/0xF;Z)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v8, v10}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3UL;->A0J(LX/0xF;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/1H3;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v9, LX/1H3;->A02:LX/191;

    invoke-virtual {v0, v1}, LX/191;->A0K(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A04(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    invoke-static {v9, v7, v0}, LX/1H3;->A02(LX/1H3;LX/123;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/1H3;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v9, LX/1H3;->A02:LX/191;

    invoke-virtual {v0, v1}, LX/191;->A0K(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A04(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FetchPrekey/requestFetch missing sessions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-enter v5

    if-eqz v7, :cond_17

    :try_start_7
    iget-object v1, v5, LX/1Fd;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :cond_17
    monitor-exit v5

    new-array v0, v3, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    const/16 v1, 0xa

    if-eqz v6, :cond_18

    const/16 v1, 0xd

    :cond_18
    iget-object v0, v4, LX/1YG;->A00:LX/1YH;

    invoke-virtual {v0, v2, v1, v3}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto/16 :goto_4

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yr;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v4, LX/0yr;->A0P:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const/4 v10, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v4, LX/0yr;->A0S:LX/10B;

    monitor-enter v5

    :try_start_8
    iget-object v2, v5, LX/10B;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    monitor-exit v5

    const/4 v3, 0x1

    if-gt v6, v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iget-object v5, v4, LX/0yr;->A0S:LX/10B;

    monitor-enter v5

    :try_start_9
    iget-object v7, v5, LX/10B;->A00:Landroid/content/SharedPreferences;

    const-string v6, "ab_props:sys:last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    monitor-exit v5

    monitor-enter v5

    :try_start_a
    const-string v2, "ab_props:sys:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    monitor-exit v5

    add-long/2addr v8, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_1c

    monitor-enter v5

    :try_start_b
    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    monitor-exit v5

    cmp-long v0, v11, v1

    if-ltz v0, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    if-nez v3, :cond_1d

    if-eqz v10, :cond_1

    :cond_1d
    iget-object v0, v4, LX/0yr;->A0h:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yw;

    invoke-virtual {v0, v3}, LX/9Yw;->A00(Z)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ab;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/1ab;->A04:LX/1ac;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7io;

    invoke-interface {v0, v2}, LX/7io;->BQa(Ljava/util/List;)V

    goto :goto_9

    :pswitch_6
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aa;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/1aa;->A05:LX/1ab;

    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61X;

    iget-object v11, v0, LX/61X;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v14, v0, LX/61X;->A05:[B

    iget-object v15, v0, LX/61X;->A06:[B

    iget-object v6, v0, LX/61X;->A04:[B

    iget-byte v1, v0, LX/61X;->A00:B

    iget-object v12, v0, LX/61X;->A02:LX/5xD;

    iget-object v13, v0, LX/61X;->A03:LX/5xD;

    if-nez v12, :cond_1e

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekey request successful; initiating signal protocol session; jid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/1ab;->A06:LX/1N3;

    const/16 v21, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, LX/1N3;->A0E(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/1ab;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_a

    :cond_1f
    invoke-static {v11}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v9

    iget-object v10, v2, LX/1ab;->A05:LX/191;

    new-instance v8, LX/Amw;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/Amw;-><init>(LX/6J5;LX/191;Lcom/whatsapp/jid/DeviceJid;LX/5xD;LX/5xD;[B[BB)V

    monitor-enter v2

    :try_start_c
    iget-object v6, v2, LX/1ab;->A00:LX/3xk;

    if-nez v6, :cond_20

    iget-object v5, v2, LX/1ab;->A07:LX/0xJ;

    invoke-static {}, LX/6W7;->A00()I

    move-result v1

    const/4 v0, 0x1

    new-instance v6, LX/3xk;

    invoke-direct {v6, v5, v1, v0}, LX/3xk;-><init>(LX/0xJ;IZ)V

    iput-object v6, v2, LX/1ab;->A00:LX/3xk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :cond_20
    monitor-exit v2

    invoke-virtual {v6, v8}, LX/3xk;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amw;

    iget-object v5, v0, LX/Amw;->A00:Lcom/whatsapp/jid/DeviceJid;

    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/1ab;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_b
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error received from SignalCoordinator"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, LX/1ab;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/1ab;->A01:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v1, LX/1jg;

    invoke-direct {v1, v2, v6, v0}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v6, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Ka;

    iget-object v5, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    invoke-virtual {v5}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x1

    iget-wide v1, v4, LX/3Aj;->A01:J

    and-long/2addr v1, v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iget-object v3, v6, LX/1Ka;->A03:LX/1Kb;

    const/4 v2, 0x0

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v11, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v11, LX/1Vs;

    if-eqz v0, :cond_27

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1Vs;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, v3, LX/1Kb;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_e
    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT reaction, reaction_count FROM newsletter_message_reaction WHERE message_row_id = ?"

    const-string v0, "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE"

    invoke-virtual {v7, v1, v0, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "reaction_count"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v7, "reaction"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v3, LX/1Kb;->A00:LX/0xF;

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v9, v9, LX/3Aj;->A05:Ljava/lang/String;

    :goto_e
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    iget-wide v15, v5, LX/3Sq;->A1P:J

    new-instance v9, LX/288;

    invoke-direct/range {v9 .. v17}, LX/288;-><init>(LX/0xF;LX/1Vs;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    const/4 v9, 0x0

    goto :goto_e

    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v3, LX/3d8;

    invoke-direct {v3, v0}, LX/3d8;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/3Sq;->A1b(LX/4a1;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :cond_26
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_27
    iget-object v1, v5, LX/3Sq;->A0J:LX/4a1;

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_2a

    check-cast v1, LX/3d8;

    if-eqz v1, :cond_2a

    iget-object v4, v4, LX/3Aj;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v3, v1, LX/3d8;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/288;

    iget-object v0, v1, LX/288;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/288;->A01:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :cond_29
    monitor-exit v3

    :cond_2a
    iget-object v0, v5, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/1Ka;->A00:LX/18I;

    const/16 v1, 0x19

    new-instance v0, LX/1jg;

    invoke-direct {v0, v6, v5, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ke;

    iget-object v7, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Vs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1Ke;->A01:LX/16p;

    invoke-virtual {v6}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v6, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/16p;->A00:J

    invoke-interface {v4, v7}, LX/1Bc;->BaY(LX/1Vs;)V

    goto :goto_f

    :pswitch_9
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ke;

    iget-object v7, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Vs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1Ke;->A01:LX/16p;

    invoke-virtual {v6}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v6, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/16p;->A00:J

    invoke-interface {v4, v7}, LX/1Bc;->Bab(LX/1Vs;)V

    goto :goto_10

    :pswitch_a
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ke;

    iget-object v7, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1Ke;->A01:LX/16p;

    invoke-virtual {v6}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v6, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/16p;->A00:J

    invoke-interface {v4, v7}, LX/1Bc;->BaZ(LX/3Sq;)V

    goto :goto_11

    :pswitch_b
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1a0;

    iget-object v0, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    const/4 v9, 0x0

    goto :goto_12

    :pswitch_c
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1a0;

    iget-object v0, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    const/4 v9, 0x1

    :goto_12
    iget-object v8, v1, LX/1a0;->A01:LX/16p;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v8}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v8, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/16p;->A00:J

    invoke-interface {v4, v6, v7, v9}, LX/1Bc;->Ba4(LX/123;Ljava/util/Collection;Z)V

    goto :goto_13

    :pswitch_d
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bz;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1Oa;->A0E:LX/1Df;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    if-nez v0, :cond_1

    const/16 v0, 0x38

    goto :goto_14

    :pswitch_e
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bz;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_1

    const/16 v0, 0x5d

    :goto_14
    invoke-static {v2, v4, v3, v0}, LX/1Oa;->A00(LX/123;LX/1Oa;LX/2bz;I)V

    return-void

    :pswitch_f
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    iget-object v0, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Oa;->A0H:Ljava/util/Map;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v5, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Oa;

    iget-object v4, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    invoke-virtual {v4}, LX/3Sq;->A0b()LX/38J;

    move-result-object v7

    const/high16 v6, 0x20000

    invoke-virtual {v4, v6}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-object v1, v5, LX/1Oa;->A0H:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, LX/1Oa;->A07(LX/123;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {v4, v2}, LX/1Oa;->A03(LX/3Sq;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/3LH;->A01:LX/2q3;

    sget-object v0, LX/2q3;->A05:LX/2q3;

    if-ne v1, v0, :cond_2c

    return-void

    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lr;

    iget-object v2, v0, LX/3Lr;->A00:LX/3Sq;

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v6}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    iget-object v1, v0, LX/38J;->A02:LX/3Qz;

    :cond_2e
    iget-object v0, v7, LX/38J;->A02:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v4}, LX/1Oa;->A06(LX/3Sq;)LX/3Lr;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0, v0}, LX/1Oa;->A0F(LX/3Sq;ZZ)V

    return-void

    :pswitch_11
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yh;

    iget-object v0, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    iget-object v2, v1, LX/1Yh;->A06:LX/16p;

    iget-object v0, v0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_15

    :pswitch_12
    iget-object v5, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Yh;

    iget-object v4, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v4, LX/6YQ;

    iget-object v3, v5, LX/1Yh;->A0D:LX/1Yn;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7uU;

    invoke-direct {v0, v3, v1}, LX/7uU;-><init>(LX/1Yn;I)V

    invoke-static {v0, v4, v2}, LX/1Yn;->A00(LX/7j9;LX/6YQ;Ljava/lang/Object;)Z

    iget-object v2, v5, LX/1Yh;->A06:LX/16p;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    :goto_15
    invoke-virtual {v2, v1, v0}, LX/16p;->A07(Ljava/util/Collection;I)V

    return-void

    :pswitch_13
    iget-object v5, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1He;

    iget-object v7, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/62l;

    monitor-enter v5

    :try_start_12
    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, v5, LX/1He;->A00:LX/00w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/62l;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/62l;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LX/1He;->A01:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    iget-object v0, v5, LX/1He;->A02:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "media_job"

    invoke-static {v7, v5}, LX/1He;->A00(LX/62l;LX/1He;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "MediaJobDataStore/insert"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    :try_start_16
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catch_1
    move-exception v1

    goto :goto_17

    :catch_2
    :try_start_18
    move-exception v1

    const-string v0, "mediajobdb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_17
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :pswitch_14
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/53J;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/53K;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/startDownloadImmediately cancel existing express path download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/53J;->B10(Z)V

    invoke-virtual {v2}, LX/53K;->run()V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lt;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3R9;

    iget-object v0, v0, LX/1Lt;->A0E:LX/1M2;

    invoke-virtual {v0, v1}, LX/1M2;->A00(LX/3R9;)LX/53J;

    return-void

    :pswitch_16
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lt;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/1Lt;->A08:LX/16p;

    const/16 v0, 0x23

    goto/16 :goto_21

    :pswitch_17
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WT;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/1WT;->A06:LX/16p;

    const/16 v0, 0xc

    goto/16 :goto_21

    :pswitch_18
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Qd;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientPingManager/on-connected, can use short: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/1Qd;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/1Qd;->A07:Landroid/os/Handler;

    invoke-static {v5}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/1Qd;->A05:Z

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/1Qd;->A03:LX/1dw;

    if-ne v3, v0, :cond_2f

    const-string v0, "ClientPingManager/on-connected; already connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2f
    const-string v0, "ClientPingManager/on-connected; new channel, forcing disconnect."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v1}, LX/1Qd;->A02(LX/1Qd;)V

    :cond_30
    iput-object v3, v1, LX/1Qd;->A03:LX/1dw;

    const/4 v7, 0x0

    iput v7, v1, LX/1Qd;->A00:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/1Qd;->A0G:J

    iput-boolean v7, v1, LX/1Qd;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Qd;->A05:Z

    invoke-static {v1}, LX/1Qd;->A06(LX/1Qd;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/1Qd;->A05(LX/1Qd;)V

    return-void

    :cond_31
    invoke-static {v5}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-object v0, v1, LX/1Qd;->A01:LX/5A0;

    if-eqz v0, :cond_33

    const-string v0, "ClientPingManager/periodic/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_19
    invoke-static {v1}, LX/1Qd;->A05(LX/1Qd;)V

    invoke-static {v5}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-object v0, v1, LX/1Qd;->A02:LX/5A1;

    if-eqz v0, :cond_32

    const-string v0, "ClientPingManager/timeout/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v1}, LX/1Qd;->A01(LX/1Qd;)V

    return-void

    :cond_32
    new-instance v2, LX/5A1;

    invoke-direct {v2, v1}, LX/5A1;-><init>(LX/1Qd;)V

    iput-object v2, v1, LX/1Qd;->A02:LX/5A1;

    iget-object v0, v1, LX/1Qd;->A0D:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/0vp;->A0B:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1a

    :cond_33
    new-instance v2, LX/5A0;

    invoke-direct {v2, v1}, LX/5A0;-><init>(LX/1Qd;)V

    iput-object v2, v1, LX/1Qd;->A01:LX/5A0;

    iget-object v0, v1, LX/1Qd;->A0D:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/0vp;->A0B:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_19

    :pswitch_19
    iget-object v2, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/19r;

    iget-object v5, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v5, LX/9d3;

    monitor-enter v2

    :try_start_19
    invoke-static {v5, v2}, LX/19r;->A00(LX/9d3;LX/19r;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_37

    iget-object v4, v2, LX/19r;->A07:LX/02g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d3;

    iget-object v1, v0, LX/9d3;->A01:LX/6cY;

    iget-object v0, v5, LX/9d3;->A01:LX/6cY;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_36

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d3;

    iget-object v3, v0, LX/9d3;->A02:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_35

    invoke-virtual {v4}, LX/02g;->A0N()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_35
    iget-object v0, v2, LX/19r;->A06:LX/02g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    goto :goto_1c

    :cond_36
    const/4 v3, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :cond_37
    :goto_1c
    monitor-exit v2

    if-eqz v3, :cond_39

    iget-object v9, v2, LX/19r;->A01:LX/19s;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_38

    const/4 v2, 0x1

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " provided"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    const/4 v7, 0x0

    :try_start_1a
    iget-object v0, v9, LX/19s;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :try_start_1b
    iget-object v8, v10, LX/1ML;->A02:LX/15T;

    const-string v4, "preacks"

    const-string v2, "_id <= ?"

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL"

    invoke-virtual {v8, v4, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-virtual {v10}, LX/1ML;->close()V

    move v12, v0

    goto :goto_1d
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    :catchall_2
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1e
    invoke-static {v10, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_39
    const/4 v2, 0x0

    goto :goto_1e
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "PreacksStore/deleteAllOlderThanOrEqual failed to remove pre-acks from DB"

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, LX/19s;->A00:LX/0xC;

    const-string v0, "failed_to_remove_pre_acks"

    invoke-virtual {v1, v0, v7, v2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreacksQueue/removeDeliveredPreacks lastDeliveredRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deletedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ES;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v2, v0, LX/1ES;->A03:LX/1EV;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v4, v1, LX/3Sq;->A1P:J

    iget-wide v6, v1, LX/3Sq;->A1Q:J

    invoke-virtual/range {v2 .. v7}, LX/1EV;->A00(LX/123;JJ)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ES;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    :try_start_1f
    iget-object v1, v0, LX/1ES;->A02:LX/17r;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/17r;->A04(LX/3Sq;Z)V

    return-void
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/updateMessageToRead Failed to update msg status back to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aa;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1aa;->A05:LX/1ab;

    invoke-virtual {v0, v1}, LX/1ab;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aa;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/1aa;->A05:LX/1ab;

    invoke-virtual {v0, v1}, LX/1ab;->A01(Ljava/util/List;)V

    return-void

    :pswitch_1e
    iget-object v2, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/0y8;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v2, LX/0y8;->A0K:LX/1H1;

    invoke-virtual {v0, v1}, LX/1H1;->A02(LX/3Sq;)V

    iget-object v0, v2, LX/0y8;->A0O:LX/9lk;

    invoke-virtual {v0, v1}, LX/9lk;->A01(LX/3Sq;)V

    return-void

    :pswitch_1f
    iget-object v2, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/0y8;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bz;

    iget-object v0, v2, LX/0y8;->A0K:LX/1H1;

    invoke-virtual {v0, v3}, LX/1H1;->A02(LX/3Sq;)V

    instance-of v0, v3, LX/2by;

    if-eqz v0, :cond_3a

    iget-object v4, v2, LX/0y8;->A0O:LX/9lk;

    move-object v5, v3

    check-cast v5, LX/2by;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    const-string v7, "Failed requirement."

    if-eqz v0, :cond_3e

    iget-object v6, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v6, LX/1Vs;

    if-eqz v0, :cond_3d

    iget-object v1, v4, LX/9lk;->A02:LX/13e;

    iget-object v0, v4, LX/9lk;->A03:LX/1Hu;

    check-cast v6, LX/1Vs;

    invoke-static {v1, v6, v0}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v0, v4, LX/9lk;->A06:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-nez v7, :cond_3b

    const-string v0, "NewsletterMessageManager/message not found/ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3a
    :goto_1f
    iget-object v0, v2, LX/0y8;->A0O:LX/9lk;

    invoke-virtual {v0, v3}, LX/9lk;->A01(LX/3Sq;)V

    return-void

    :cond_3b
    iget-object v6, v4, LX/9lk;->A05:LX/1Kg;

    const/4 v13, 0x1

    iget-object v0, v4, LX/9lk;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const/4 v8, 0x0

    iget-object v10, v5, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/9lk;->A04:LX/1KY;

    invoke-virtual {v0, v7}, LX/1KY;->A05(LX/3Sq;)V

    goto :goto_1f

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v5, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Y3;

    iget-object v6, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v6, LX/A3T;

    iget-object v8, v5, LX/1Y3;->A00:LX/1Y2;

    iget-object v0, v6, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/peerDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/1Y2;->A02:LX/1Bu;

    invoke-virtual {v4, v3, v2}, LX/1Bu;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/2cR;

    move-result-object v7

    if-nez v7, :cond_3f

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_20
    iget-object v0, v5, LX/1Y3;->A01:LX/1DO;

    invoke-virtual {v0, v6}, LX/1DO;->A01(LX/A3T;)V

    return-void

    :cond_3f
    instance-of v0, v7, LX/2cQ;

    if-eqz v0, :cond_40

    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1Y2;->A00:LX/1Bn;

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, LX/1Bn;->A0F(LX/2cR;I)V

    goto :goto_20

    :cond_40
    instance-of v0, v7, LX/8cd;

    if-eqz v0, :cond_41

    iget-object v3, v8, LX/1Y2;->A03:LX/1Y1;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    iget-object v2, v8, LX/1Y2;->A01:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    iget-object v2, v3, LX/1Y1;->A00:LX/19K;

    invoke-virtual {v2}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    :try_start_20
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "timestamp"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v3, LX/1ML;->A02:LX/15T;

    const-string v12, "placeholder_retry_message"

    const-string v13, "message_row_id = ?"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v2

    const-string v14, "PlaceholderRetryMessageStore/updateTimestampForMessageRowId"

    invoke-virtual/range {v10 .. v15}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_41
    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-virtual {v4, v0, v1}, LX/1Bu;->A05(J)V

    goto :goto_20

    :catchall_4
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_21
    iget-object v3, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.corruptinstallation.CorruptInstallationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ka;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/1Ka;->A01:LX/16p;

    const/16 v0, 0x1c

    :goto_21
    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZW;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1ZW;->A01:LX/16o;

    goto/16 :goto_23

    :pswitch_24
    iget-object v2, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Yc;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/4Yc;->BmF(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_25
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zt;

    iget-object v6, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Vs;

    iget-object v5, v1, LX/1Zt;->A0P:LX/1Zq;

    iget-object v0, v1, LX/1Zt;->A0D:LX/1KV;

    new-instance v4, LX/9b0;

    invoke-direct {v4, v0, v6, v1}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    :cond_42
    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinResponseImpl;

    const-string v0, "NewsletterJoin"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Zq;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/1Zq;->A01:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v2

    const/4 v1, 0x2

    goto/16 :goto_22

    :pswitch_26
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zt;

    iget-object v6, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Vs;

    iget-object v5, v1, LX/1Zt;->A0O:LX/1Zn;

    iget-object v0, v1, LX/1Zt;->A0D:LX/1KV;

    new-instance v4, LX/9b0;

    invoke-direct {v4, v0, v6, v1}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "newsletter_id"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_43

    const/4 v0, 0x1

    :cond_43
    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteResponseImpl;

    const-string v0, "NewsletterUnmute"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Zn;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/1Zn;->A00:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_22

    :pswitch_27
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zt;

    iget-object v6, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Vs;

    iget-object v5, v1, LX/1Zt;->A0P:LX/1Zq;

    iget-object v0, v1, LX/1Zt;->A0D:LX/1KV;

    new-instance v4, LX/9b0;

    invoke-direct {v4, v0, v6, v1}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const/4 v0, 0x1

    :cond_44
    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLeaveResponseImpl;

    const-string v0, "NewsletterLeave"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Zq;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/1Zq;->A01:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_22

    :pswitch_28
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zt;

    iget-object v6, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Vs;

    iget-object v5, v1, LX/1Zt;->A0O:LX/1Zn;

    iget-object v0, v1, LX/1Zt;->A0D:LX/1KV;

    new-instance v4, LX/9b0;

    invoke-direct {v4, v0, v6, v1}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "newsletter_id"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteResponseImpl;

    const-string v0, "NewsletterMute"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Zn;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/1Zn;->A00:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v2

    const/4 v1, 0x0

    :goto_22
    new-instance v0, LX/BKA;

    invoke-direct {v0, v6, v4, v5, v1}, LX/BKA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6Tg;->A02(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :pswitch_29
    iget-object v5, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1KU;

    iget-object v7, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Vs;

    iget-object v0, v5, LX/1KU;->A04:LX/18E;

    invoke-virtual {v0, v7}, LX/18E;->A06(LX/123;)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_46

    invoke-virtual {v5, v7}, LX/1KU;->A01(LX/1Vs;)V

    return-void

    :cond_46
    iget-object v6, v5, LX/1KU;->A09:LX/1Pa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x32

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/1Pa;->A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    invoke-virtual {v5, v7}, LX/1KU;->A02(LX/1Vs;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZY;

    iget-object v1, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1ZY;->A01:LX/16o;

    :goto_23
    invoke-virtual {v0, v1}, LX/16o;->A00(LX/123;)V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ke;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ke;->A01:LX/16p;

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v0}, LX/16p;->A03(LX/3Sq;I)V

    return-void

    :pswitch_2c
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ke;

    const/4 v2, 0x0

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_47

    iget-object v0, v3, LX/1Ke;->A00:LX/1EX;

    invoke-virtual {v0, v1, v2}, LX/1EX;->A02(LX/123;Z)V

    :cond_47
    iget-object v1, v3, LX/1Ke;->A01:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_2d
    iget-object v4, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ke;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_48

    iget-object v0, v3, LX/1Ke;->A00:LX/1EX;

    invoke-virtual {v0, v1, v2}, LX/1EX;->A02(LX/123;Z)V

    :cond_48
    iget-object v1, v3, LX/1Ke;->A01:LX/16p;

    const/16 v0, 0x21

    invoke-virtual {v1, v4, v0}, LX/16p;->A04(LX/3Sq;I)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SM;

    iget-object v2, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v0, LX/1SM;->A02:LX/0yB;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0yB;->A10(LX/123;Ljava/lang/Long;)Z

    return-void

    :pswitch_2f
    iget-object v0, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v1, v0, LX/1Oa;->A08:LX/1HF;

    const-string v0, "MessageNotification2"

    goto :goto_24

    :pswitch_30
    iget-object v2, v3, LX/1jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v3, v3, LX/1jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v1, v2, LX/1Oa;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1Oa;->A08:LX/1HF;

    const-string v0, "MessageNotification4"

    :goto_24
    invoke-virtual {v1, v3, v0}, LX/1HF;->A07(LX/123;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_7
    move-exception v1

    :try_start_22
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_25
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_24
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_b
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_c
    move-exception v1

    monitor-exit v5

    throw v1

    :catchall_d
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_e
    move-exception v3

    :try_start_25
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_26
    invoke-static {v1, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_12
    move-exception v1

    monitor-exit v3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_8
        :pswitch_9
        :pswitch_2b
        :pswitch_a
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_30
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
