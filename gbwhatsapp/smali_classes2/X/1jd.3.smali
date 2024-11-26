.class public LX/1jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1jd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/1jd;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/19r;

    invoke-virtual {v0}, LX/19r;->A07()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Qd;

    iget-object v0, v1, LX/1Qd;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-object v1, v1, LX/1Qd;->A03:LX/1dw;

    if-nez v1, :cond_2c

    const-string v0, "ClientPingManager/handlePingRequestTimeout: connection thread is not ready"

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBP;

    invoke-interface {v0}, LX/BBP;->BPS()V

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Z7;

    iget-object v2, v1, LX/1Z7;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Z7;->A02:LX/1Z6;

    invoke-virtual {v2}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z6;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Z1;

    iget-object v0, v4, LX/1Z1;->A01:LX/1G1;

    iget-object v2, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x5b2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Z1;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12163b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12163a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ALIAS_DEREGISTER"

    invoke-static {v4, v3, v2, v0, v1}, LX/1Z1;->A02(LX/1Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v8, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Xz;

    iget-object v7, v8, LX/1Xz;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_1

    :pswitch_7
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xh;

    iget-object v0, v1, LX/1Xh;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iget-boolean v0, v0, LX/13D;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Xh;->A0n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ai;

    iget-object v1, v3, LX/1ai;->A00:LX/2jj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_1
    new-instance v2, LX/2jj;

    invoke-direct {v2, v3}, LX/2jj;-><init>(LX/1ai;)V

    iput-object v2, v3, LX/1ai;->A00:LX/2jj;

    iget-object v1, v3, LX/1ai;->A0B:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v7, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Xh;

    iget-object v0, v7, LX/1Xh;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/5gE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/1Xh;->A06:LX/0z0;

    const/16 v1, 0x2b5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1Xh;->A0q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "pref_deprecate_rc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1Xh;->A0k:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DO;

    invoke-static {}, LX/0uX;->A0H()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v1, LX/1DO;->A02:LX/19p;

    invoke-static {v6, v2, v0}, LX/9vO;->A03(Ljava/lang/String;[BZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget-object v0, v7, LX/1Xh;->A05:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "rc2"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v5, v6}, LX/0uX;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v7, LX/1Xh;->A0k:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DO;

    invoke-static {}, LX/0uX;->A0H()[B

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_9
    iget-object v4, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1N7;

    invoke-static {v4}, LX/1N7;->A02(LX/1N7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1N7;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    iget-object v0, v4, LX/1N7;->A03:LX/0vo;

    iget-object v9, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "adv_key_index_list_require_update"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/1N7;->A01:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1N7;->A00(LX/1N7;)V

    return-void

    :cond_4
    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_key_index_list_last_failure_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "adv_key_index_list_update_retry_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v1, LX/1N7;->A0A:[J

    const/4 v0, 0x3

    const-wide/32 v7, 0x5265c00

    if-gt v3, v0, :cond_6

    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    aget-wide v5, v1, v0

    :goto_3
    sub-long v1, v12, v10

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    if-gtz v3, :cond_5

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_key_index_list_last_update_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    iget-object v2, v4, LX/1N7;->A05:LX/0z0;

    const/16 v1, 0x1dd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v7

    cmp-long v0, v12, v1

    if-lez v0, :cond_0

    :cond_5
    invoke-virtual {v4}, LX/1N7;->A03()V

    return-void

    :cond_6
    const-wide/32 v5, 0x5265c00

    goto :goto_3

    :pswitch_a
    iget-object v2, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Q6;

    :goto_4
    iget-object v0, v2, LX/1Q6;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/7Dv;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Q6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/7Dv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_b
    iget-object v5, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Q6;

    iget-boolean v0, v5, LX/1Q6;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    :goto_5
    iget-object v0, v5, LX/1Q6;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/7Dv;

    if-eqz v0, :cond_34

    iget-object v1, v5, LX/1Q6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/7Dv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    iget-object v2, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ZT;

    iget-object v0, v2, LX/1ZT;->A0A:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    iget-object v1, v2, LX/1ZT;->A02:LX/0x2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3A0;

    iget v8, v3, LX/3A0;->A00:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_8

    const/4 v0, 0x5

    if-ne v8, v0, :cond_9

    :cond_8
    iget-object v0, v2, LX/1ZT;->A05:LX/1Hs;

    iget-object v7, v3, LX/3A0;->A03:LX/2cL;

    invoke-virtual {v0, v7}, LX/1Hs;->A03(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x3

    if-eq v8, v0, :cond_a

    const/4 v0, 0x4

    if-ne v8, v0, :cond_7

    :cond_a
    iget-object v0, v2, LX/1ZT;->A05:LX/1Hs;

    iget-object v7, v3, LX/3A0;->A03:LX/2cL;

    invoke-virtual {v0, v7, v1}, LX/1Hs;->A04(LX/2cL;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    iget-object v5, v2, LX/1ZT;->A06:LX/1Lt;

    iget-object v6, v3, LX/3A0;->A02:LX/7mr;

    iget-wide v9, v3, LX/3A0;->A01:J

    iget-boolean v11, v3, LX/3A0;->A04:Z

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/1Lt;->A0D(LX/7mr;LX/2cL;IJZZ)V

    goto :goto_6

    :pswitch_d
    iget-object v4, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZT;

    iget-object v0, v4, LX/1ZT;->A02:LX/0x2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0x2;->A03(Z)I

    move-result v0

    iget-object v2, v4, LX/1ZT;->A06:LX/1Lt;

    new-instance v3, LX/4fA;

    invoke-direct {v3, v4, v0, v1}, LX/4fA;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/1Lt;->A0H:LX/1PR;

    invoke-virtual {v0, v3}, LX/1Hq;->A06(LX/1J7;)V

    iget-object v1, v2, LX/1Lt;->A0K:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v0, v2, LX/1Lt;->A0I:LX/1PS;

    invoke-virtual {v0}, LX/1Hq;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, LX/4fA;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_e
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZT;

    iget-boolean v2, v0, LX/1ZT;->A00:Z

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaautodownload/timeout getting offline complete marker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xs;

    iget-object v0, v1, LX/1Xs;->A00:LX/1Xp;

    invoke-virtual {v0}, LX/1Xp;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1Xs;->A02:LX/1WK;

    sget-object v0, LX/6zN;->A00:LX/6zN;

    invoke-static {v0, v1}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aC;

    iget-object v0, v1, LX/1aC;->A04:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1aC;->A03:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aC;

    iget-object v0, v1, LX/1aC;->A04:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1aC;->A03:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z0;

    invoke-static {v0}, LX/1Z0;->A00(LX/1Z0;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Z1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Z1;->A01(LX/1Z1;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Z1;->A00(LX/1Z1;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z1;

    invoke-static {v0}, LX/1Z1;->A00(LX/1Z1;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    invoke-virtual {v0}, LX/1HD;->A02()V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1P9;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/1P9;->A02:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1P9;->A00(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_17
    iget-object v4, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1aW;

    monitor-enter v4

    :try_start_2
    iget-object v3, v4, LX/1aW;->A04:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pending_side_list_hash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {v4, v1}, LX/1aW;->A01(LX/1aW;Ljava/util/Set;)V

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_f
    monitor-exit v4

    return-void

    :pswitch_18
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aa;

    iget-object v0, v1, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    iget-object v1, v1, LX/1aa;->A02:LX/0vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A24(Z)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/19r;

    invoke-virtual {v2}, LX/19r;->A07()V

    iget-object v0, v2, LX/19r;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/19r;->A02(LX/19r;J)V

    return-void

    :pswitch_1b
    iget-object v4, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/19r;

    iget-object v6, v4, LX/19r;->A01:LX/19s;

    const-string v0, "PreacksStore/loadAll"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_3
    invoke-static {v6}, LX/19s;->A00(LX/19s;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/0A6;->A00:LX/0A6;

    goto/16 :goto_b

    :cond_10
    iget-object v0, v6, LX/19s;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "\n      SELECT _id, ptn \n      FROM preacks\n      ORDER BY _id\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PreacksStore/LOAD_ALL"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ptn"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :cond_11
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, v6, LX/19s;->A02:LX/0z0;

    iget-object v2, v6, LX/19s;->A03:LX/19t;

    const/4 v0, 0x0

    new-instance v1, LX/1Wr;

    invoke-direct {v1, v0, v3, v2, v0}, LX/1Wr;-><init>(LX/0xC;LX/0z0;LX/19t;LX/9OW;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v0}, LX/1Wr;->A01(LX/1Wr;Ljava/io/InputStream;)LX/6cY;

    move-result-object v1

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_12

    move-object v8, v1

    :cond_12
    check-cast v8, LX/6cY;

    if-eqz v8, :cond_11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/9d3;

    invoke-direct {v0, v8, v1, v2, v3}, LX/9d3;-><init>(LX/6cY;Ljava/lang/Long;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_13
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "PreacksStore/loadAll/failed_to_load_pre_acks"

    invoke-static {v0, v3}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, LX/19s;->A00:LX/0xC;

    const-string v1, "failed_to_load_pre_acks"

    const-string v0, "exception"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/0A6;->A00:LX/0A6;

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pre-acks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v4

    :try_start_e
    iget-object v0, v4, LX/19r;->A07:LX/02g;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v4

    iget-object v0, v4, LX/19r;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_1c
    iget-object v4, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Qg;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1Qg;->A01:LX/19r;

    invoke-virtual {v0}, LX/19r;->A04()LX/9d3;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v4}, LX/1Qg;->A00()V

    return-void

    :cond_14
    const-string v0, "PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Qg;->A00:LX/1Qd;

    const/4 v0, 0x1

    new-instance v2, LX/BOJ;

    invoke-direct {v2, v1, v4, v0}, LX/BOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, LX/1Qd;->A0A(LX/1AJ;J)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bh;

    invoke-virtual {v0}, LX/1Bh;->A0H()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qy;

    invoke-virtual {v0}, LX/1Qy;->A01()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xh;

    iget-object v2, v0, LX/1Xh;->A0I:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0yB;->A0b(LX/123;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A0W()V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A0X()V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Xh;

    iget-object v0, v4, LX/1Xh;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iget-boolean v0, v0, LX/13D;->A07:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/1Xh;->A05:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :try_start_f
    invoke-static {v3}, LX/6dF;->A04(Landroid/content/Context;)LX/66k;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/66k;->A00:LX/67y;

    iget-object v1, v0, LX/67y;->A00:Ljava/lang/String;
    :try_end_f
    .catch LX/0um; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/InvalidParameterException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v4, LX/1Xh;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v1, 0x10

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    new-array v5, v1, [B

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v5}, LX/6dF;->A0G([B)[B

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v4, LX/1Xh;->A02:LX/0xC;

    invoke-static {v0, v3}, LX/6dF;->A0C(LX/0xC;[B)V

    iget-object v0, v4, LX/1Xh;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dj;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v5, v1}, LX/1Dj;->A01(Ljava/lang/Runnable;[B[BI)Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_17
    iget-object v0, v4, LX/1Xh;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xq;

    new-instance v8, LX/BVQ;

    invoke-direct {v8}, LX/BVQ;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/BVQ;->A00:Z

    iget-object v9, v4, LX/1Xh;->A0q:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "account_sync_status_num_retries"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v8, LX/BVQ;->A06:Z

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    iput-boolean v0, v8, LX/BVQ;->A04:Z

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, v8, LX/BVQ;->A05:Z

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "block_list_receive_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1b

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, v8, LX/BVQ;->A01:Z

    invoke-virtual {v8}, LX/BVQ;->A00()LX/BVN;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6, v6}, LX/0xq;->A01(LX/BVN;ZZZ)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xh;

    iget-object v2, v0, LX/1Xh;->A03:LX/18I;

    const v1, 0x7f1212d8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18I;->A05(II)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xh;

    iget-object v0, v0, LX/1Xh;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1K5;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/191;

    invoke-virtual {v0}, LX/191;->A0M()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FZ;

    const-wide/16 v3, 0x0

    iget-object v2, v0, LX/1FZ;->A09:LX/0xJ;

    iget-object v1, v0, LX/1FZ;->A0A:Ljava/lang/Runnable;

    const-string v0, "ToSGatingRepository/requestRefresh"

    invoke-interface {v2, v1, v0, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :pswitch_25
    iget-object v2, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Xh;

    iget-object v0, v2, LX/1Xh;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/1Xh;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G9;

    iget-object v0, v2, LX/1Xh;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wp;

    iget-object v6, v1, LX/1G9;->A03:LX/13D;

    invoke-virtual {v6}, LX/13D;->A05()V

    iget-boolean v3, v6, LX/13D;->A08:Z

    if-nez v3, :cond_1e

    iget-object v1, v1, LX/1G9;->A04:LX/1Ek;

    const-string v0, "processFutureTransactions: msg store not ready"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    :goto_c
    iget-object v7, v2, LX/1Xh;->A0q:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v6, "verification_level_consolidation_notification"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, LX/1Xh;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1Xh;->A0o:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18x;

    invoke-virtual {v0, v4}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v0, v2, LX/1Xh;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB;

    invoke-static {v3}, LX/3U2;->A00(LX/3Lf;)LX/3U2;

    move-result-object v0

    invoke-virtual {v0}, LX/3U2;->A02()LX/3HO;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0yB;->A0d(LX/123;LX/3HO;)V

    goto :goto_d

    :cond_1e
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-virtual {v6}, LX/13D;->A03()LX/1ML;

    move-result-object v11

    :try_start_10
    iget-object v12, v11, LX/1ML;->A02:LX/15T;

    const-string v13, "pay_transaction"

    sget-object v14, LX/1G9;->A0A:[Ljava/lang/String;

    const-string v15, "( type=? )"

    const/4 v10, 0x0

    const-string v18, "init_timestamp DESC"

    const-string v20, "processFutureTransactions/QUERY_PAY_TRANSACTION"

    move-object/from16 v19, v10

    move-object/from16 v17, v10

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v20}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_28

    const/4 v8, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_e
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_27
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {v9, v1}, LX/1G9;->A09(Landroid/database/Cursor;LX/1G9;)LX/9t1;

    move-result-object v12

    invoke-virtual {v12}, LX/9t1;->A0M()Z

    move-result v4

    const/16 v29, 0x0

    if-eqz v4, :cond_26

    iget-object v6, v12, LX/9t1;->A0R:[B

    if-eqz v6, :cond_26
    :try_end_12
    .catch LX/0xG; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v5, v0, LX/1Wp;->A07:LX/1Wr;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v4}, LX/1Wr;->A01(LX/1Wr;Ljava/io/InputStream;)LX/6cY;

    move-result-object v7

    if-eqz v7, :cond_26
    :try_end_13
    .catch LX/1AH; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/0xG; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    iget-object v5, v7, LX/6cY;->A00:Ljava/lang/String;

    const-string v4, "pay"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v13, v12, LX/9t1;->A0C:LX/123;

    iget-boolean v5, v12, LX/9t1;->A0Q:Z

    iget-object v4, v12, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v6, LX/3Qz;

    invoke-direct {v6, v13, v4, v5}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_26

    iget-object v4, v6, LX/3Qz;->A01:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v4, v0, LX/1Wp;->A02:LX/1Wq;

    iget-object v4, v4, LX/1Wq;->A00:LX/1Ac;

    invoke-virtual {v4, v6}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v5, "type"

    invoke-virtual {v7, v5, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v17

    if-eqz v12, :cond_22

    const-string v5, "request"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v13, v4, LX/3Sq;->A0M:LX/9t1;

    if-eqz v13, :cond_26

    iget-object v5, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v5, LX/3Qz;->A00:LX/123;

    move-object/from16 v32, v5

    invoke-static/range {v32 .. v32}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v12, v0, LX/1Wp;->A00:LX/0xF;

    iget-object v5, v13, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_1f
    iget-object v5, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v13, v5, LX/9t1;->A0G:Ljava/lang/String;

    iget-object v12, v5, LX/9t1;->A0I:Ljava/lang/String;

    iget-object v5, v0, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v5, v13}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5, v12}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v16

    :goto_f
    invoke-static/range {v16 .. v16}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v12, v5, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v12

    iget-object v12, v5, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v12

    iget-object v12, v5, LX/9t1;->A0I:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v15, v5, LX/9t1;->A09:LX/174;

    iget-object v14, v5, LX/9t1;->A07:LX/171;

    iget-wide v12, v4, LX/3Sq;->A0I:J

    iget-object v5, v5, LX/9t1;->A0G:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/BG2;->BGD()I

    move-result v28

    sget-object v16, LX/9vZ;->$redex_init_class:LX/9vZ;

    invoke-static {v5}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v27

    const/16 v25, 0x14

    const/16 v26, 0xc

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-wide/from16 v30, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v31}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v12

    iget-object v5, v4, LX/3Sq;->A0M:LX/9t1;

    iget v5, v5, LX/9t1;->A02:I

    if-eqz v5, :cond_20

    iput v5, v12, LX/9t1;->A02:I

    :cond_20
    sget-object v5, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static/range {v32 .. v32}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-wide v4, v4, LX/3Sq;->A0I:J

    move-object v13, v0

    move-object/from16 v16, v7

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/1Wp;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/6cY;J)LX/9t1;

    move-result-object v5

    iget-object v4, v5, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v4, v12, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/9t1;->A0A:LX/8en;

    iput-object v4, v12, LX/9t1;->A0A:LX/8en;

    :goto_10
    iget-object v4, v0, LX/1Wp;->A01:LX/0yB;

    invoke-virtual {v4, v12, v6}, LX/0yB;->A0Z(LX/9t1;LX/3Qz;)V

    goto/16 :goto_11

    :cond_21
    const/16 v16, 0x0

    goto :goto_f

    :cond_22
    sget-object v5, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static/range {v17 .. v17}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-wide v4, v4, LX/3Sq;->A0I:J

    invoke-virtual {v0, v12, v7, v4, v5}, LX/1Wp;->A02(Lcom/whatsapp/jid/UserJid;LX/6cY;J)LX/9t1;

    move-result-object v12

    if-eqz v12, :cond_26

    goto :goto_10

    :cond_23
    const-string v4, "transaction"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0, v10, v7}, LX/1Wp;->A03(LX/AjU;LX/6cY;)LX/9t1;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v4, v5, LX/9t1;->A0C:LX/123;

    if-nez v4, :cond_25

    iget-object v4, v5, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v13, v5, LX/9t1;->A0C:LX/123;

    iget-boolean v7, v5, LX/9t1;->A0Q:Z

    iget-object v4, v5, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v6, LX/3Qz;

    invoke-direct {v6, v13, v4, v7}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/1Wp;->A02:LX/1Wq;

    iget-object v4, v4, LX/1Wq;->A00:LX/1Ac;

    invoke-virtual {v4, v6}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v4, v7, LX/3Sq;->A0M:LX/9t1;

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/9t1;->A0M:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v7, LX/3Sq;->A0M:LX/9t1;

    iget-object v4, v4, LX/9t1;->A0M:Ljava/lang/String;

    iput-object v4, v5, LX/9t1;->A0M:Ljava/lang/String;

    :cond_24
    iget-object v4, v0, LX/1Wp;->A01:LX/0yB;

    invoke-virtual {v4, v5, v6}, LX/0yB;->A0Z(LX/9t1;LX/3Qz;)V

    goto :goto_11

    :cond_25
    iget-object v4, v0, LX/1Wp;->A06:LX/1G0;

    invoke-static {v4}, LX/1G0;->A00(LX/1G0;)V

    iget-object v6, v4, LX/1G0;->A05:LX/1G9;

    iget-object v4, v5, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v6, v5, v12, v4}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_11

    :catch_2
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    add-int/lit8 v3, v3, 0x1

    :cond_26
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e
    :try_end_14
    .catch LX/0xG; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_3
    move-exception v6

    :try_start_15
    iget-object v5, v1, LX/1G9;->A04:LX/1Ek;

    const-string v4, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    invoke-virtual {v5, v4, v6}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_27
    iget-object v4, v1, LX/1G9;->A04:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processFutureTransactions processed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_28
    invoke-virtual {v11}, LX/1ML;->close()V

    goto/16 :goto_c

    :catchall_7
    move-exception v1

    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_19
    invoke-virtual {v11}, LX/1ML;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_29
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    const/4 v1, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    iget-object v0, v2, LX/1Xh;->A0r:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "run_on_connect_tasks_for_version_change"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0l(LX/1Xc;)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Qd;

    const-string v0, "ClientPingManager/ping-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Qd;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v2, LX/1Qd;->A06:Z

    if-eqz v0, :cond_2b

    const-string v0, "ClientPingManager/ping-response; ping already timed out, ping response is ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Qd;->A0G:J

    invoke-static {v2}, LX/1Qd;->A01(LX/1Qd;)V

    invoke-static {v2}, LX/1Qd;->A05(LX/1Qd;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qd;

    invoke-static {v0}, LX/1Qd;->A02(LX/1Qd;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qd;

    invoke-static {v0}, LX/1Qd;->A04(LX/1Qd;)V

    return-void

    :cond_2c
    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mr;

    const/16 v0, 0x8

    new-instance v1, LX/6bi;

    invoke-direct {v1, v0}, LX/6bi;-><init>(I)V

    new-instance v0, LX/6KE;

    invoke-direct {v0}, LX/6KE;-><init>()V

    invoke-interface {v2, v1, v0}, LX/7mr;->BV4(LX/6bi;LX/6KE;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ny;

    invoke-static {v0}, LX/1Ny;->A09(LX/1Ny;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0Q()V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/14I;

    iget-object v5, v2, LX/14I;->A06:LX/13e;

    iget-object v0, v2, LX/14I;->A0E:LX/0xJ;

    iget-object v6, v2, LX/14I;->A0K:LX/006;

    iget-object v3, v2, LX/14I;->A0L:LX/006;

    iget-object v4, v2, LX/14I;->A07:LX/14E;

    const/4 v7, 0x2

    :try_start_1a
    new-instance v1, LX/1j9;

    invoke-direct/range {v1 .. v7}, LX/1j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v1

    throw v1

    :pswitch_2e
    iget-object v5, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v5, LX/0zL;

    iget-object v2, v5, LX/0zL;->A0I:LX/0z0;

    const/16 v1, 0x1b6a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x258

    if-eq v1, v0, :cond_2d

    iget-object v0, v5, LX/0zL;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7;

    iget-object v0, v0, LX/0y7;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    invoke-virtual {v0}, LX/19z;->A02()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    invoke-static {v5}, LX/0zL;->A0E(LX/0zL;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/0zL;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7le;

    iget-object v0, v5, LX/0zL;->A04:LX/1Ak;

    invoke-interface {v1, v0, v2}, LX/7le;->Box(LX/1Ak;Z)V

    :cond_2e
    invoke-static {v5}, LX/0zL;->A0C(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/0zL;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7le;

    iget-object v0, v5, LX/0zL;->A01:LX/1Ak;

    invoke-interface {v1, v0, v2}, LX/7le;->Box(LX/1Ak;Z)V

    :cond_2f
    iget-object v0, v5, LX/0zL;->A0N:LX/0z7;

    iget-object v4, v0, LX/0z7;->A01:LX/0xZ;

    iget-wide v2, v5, LX/0zL;->A00:J

    const/4 v1, 0x1

    goto :goto_15

    :pswitch_2f
    iget-object v5, v1, LX/1jd;->A00:Ljava/lang/Object;

    check-cast v5, LX/0zL;

    invoke-static {v5}, LX/0zL;->A0D(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v3, 0x1

    iget v0, v5, LX/0zL;->A0U:I

    if-lez v0, :cond_31

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, v5, LX/0zL;->A0U:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    if-lez v6, :cond_31

    iget-object v0, v5, LX/0zL;->A0N:LX/0z7;

    iget-object v4, v0, LX/0z7;->A02:LX/0xZ;

    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v1, 0x5

    new-instance v0, LX/1io;

    invoke-direct {v0, v5, v6, v1}, LX/1io;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2, v3}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V

    :cond_30
    :goto_14
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int v1, v0, 0x131

    iget-object v0, v5, LX/0zL;->A0N:LX/0z7;

    iget-object v4, v0, LX/0z7;->A02:LX/0xZ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v1, 0x0

    :goto_15
    new-instance v0, LX/1jd;

    invoke-direct {v0, v5, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V

    return-void

    :cond_31
    iget-object v0, v5, LX/0zL;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7le;

    iget-object v1, v5, LX/0zL;->A03:LX/1Ak;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v3}, LX/7le;->Boz(LX/1Ak;IZZ)V

    goto :goto_14

    :cond_32
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    iget-object v2, v8, LX/1Xz;->A01:LX/1Bn;

    new-instance v1, LX/2Oi;

    invoke-direct {v1}, LX/2Oi;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Oi;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void

    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, LX/1Q6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Dv;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v8, LX/7Dv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-wide v0, v8, LX/7Dv;->A00:J

    sub-long v3, v12, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_35

    if-eqz v7, :cond_35

    if-nez v6, :cond_35

    iget-object v0, v8, LX/7Dv;->A01:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_36
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/1Q6;->A01:LX/0us;

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v3, v5, LX/1Q6;->A00:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "leak-detected-v3"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_38
    const/4 v0, 0x0

    iput-object v0, v5, LX/1Q6;->A06:Ljava/lang/Runnable;

    return-void

    :catchall_c
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_3
    .end packed-switch
.end method
