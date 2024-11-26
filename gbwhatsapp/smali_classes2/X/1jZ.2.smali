.class public LX/1jZ;
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

    iput p2, p0, LX/1jZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/1jZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0y6;

    invoke-virtual {v0}, LX/0y6;->A05()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

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

    check-cast v0, LX/16X;

    invoke-interface {v0}, LX/16X;->BTR()V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0y6;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v0, v2}, LX/14U;->A01(I)V

    iget-object v0, v3, LX/0y6;->A0p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0yr;->A0G(ZI)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lo;

    invoke-virtual {v0}, LX/3Lo;->A01()V

    goto :goto_1

    :pswitch_3
    iget-object v2, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bh;

    iget-object v0, v2, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v0, 0x0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "primary_feature"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    check-cast v0, LX/8cx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8cx;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bh;

    iget-object v0, v2, LX/1Bh;->A09:LX/1K2;

    invoke-virtual {v0}, LX/1K2;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-virtual {v2, v1}, LX/1Bh;->A0I(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Bh;->A0G()V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1b3;

    const-string v10, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    iget-object v1, v4, LX/1b3;->A0B:LX/1Bu;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/1Bu;->A04(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cP;

    iget v0, v1, LX/2cP;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2cP;->A01:Ljava/util/Set;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object v8, v4, LX/1b3;->A0C:LX/1bE;

    invoke-static {}, LX/0uW;->A00()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v8, LX/1bE;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_1
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    const/4 v2, 0x0

    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :goto_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3SC;->A00(Landroid/database/Cursor;)LX/3SC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    invoke-virtual {v6}, LX/1ML;->close()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/1b3;->A0A:LX/18T;

    invoke-virtual {v0}, LX/18T;->A02()LX/0yv;

    move-result-object v6

    iget-object v0, v4, LX/1b3;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v5, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0}, LX/0xF;->A04()I

    move-result v3

    iget-object v0, v4, LX/1b3;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3SC;

    iget-object v2, v14, LX/3SC;->A04:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/dailyCheck request inFlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v13, v14, LX/3SC;->A03:I

    if-eqz v13, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_6
    const/4 v11, 0x0

    :try_start_4
    iget v12, v14, LX/3SC;->A02:I

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v5, v12}, LX/14i;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    goto :goto_5
    :try_end_4
    .catch LX/0xG; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v14, LX/3SC;->A02:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x1

    :goto_5
    if-eq v12, v3, :cond_7

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_8
    iget-wide v0, v14, LX/3SC;->A01:J

    sub-long v17, v21, v0

    const-wide/32 v15, 0xa4cb800

    cmp-long v0, v17, v15

    if-gtz v0, :cond_a

    iget v1, v14, LX/3SC;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_a

    if-nez v19, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8, v2, v13, v12}, LX/1bE;->A01(Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/1b3;->A04:LX/1bD;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/1bD;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    goto :goto_6

    :pswitch_6
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DN;

    iget-object v0, v1, LX/1DN;->A0C:LX/1J6;

    invoke-virtual {v0}, LX/1J6;->A02()LX/6Id;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1DN;->A02:LX/1JE;

    invoke-virtual {v0}, LX/1JE;->A00()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Be;

    invoke-interface {v0}, LX/1Be;->Bhx()V

    goto :goto_7

    :pswitch_8
    iget-object v6, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ez;

    iget-object v8, v6, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v6, LX/1ez;->A0F:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v5

    const-wide/16 v2, 0x64

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    const/16 v0, 0x1c

    if-ne v7, v0, :cond_d

    if-eq v5, v1, :cond_c

    if-nez v5, :cond_0

    :cond_c
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/1ez;->A00:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/1ez;->BZf(JJ)V

    return-void

    :cond_d
    const/16 v0, 0x10

    if-ne v7, v0, :cond_0

    if-eq v5, v1, :cond_e

    if-nez v5, :cond_0

    :cond_e
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/1ez;->A00:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/1ez;->BQl(JJ)V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1es;

    iget-object v0, v1, LX/1es;->A0K:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/1es;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/1es;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/1es;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, LX/1es;->A04()V

    return-void

    :pswitch_a
    iget-object v7, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Mw;

    iget-object v6, v7, LX/1Mw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v6

    :try_start_5
    iget-object v5, v7, LX/1Mw;->A0G:LX/1Nj;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v4, v5, LX/1Nj;->A02:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9np;

    invoke-static {v7}, LX/1Mw;->A00(LX/1Mw;)Landroid/os/Handler;

    move-result-object v1

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v5, LX/1Nj;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Z;

    iget-object v0, v0, LX/35Z;->A01:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, LX/1Nj;->A01()V

    iget-object v1, v7, LX/1Mw;->A0F:LX/1Nk;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/1Nk;->A00:Ljava/util/LinkedList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v1

    invoke-static {v7, v4}, LX/1Mw;->A03(LX/1Mw;Ljava/util/Collection;)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v5

    :goto_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :pswitch_b
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/16q;

    iget-object v0, v0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0, v1}, LX/00w;->A07(I)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yM;

    :try_start_c
    invoke-virtual {v1}, LX/0yM;->A07()V

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "contactsyncmethods/forceSyncIfNeeded"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/0yM;->A03:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_a
    return-void

    :pswitch_d
    iget-object v3, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aX;

    iget-object v0, v3, LX/1aX;->A0B:LX/1N2;

    invoke-virtual {v0}, LX/1N2;->A01()V

    iget-object v2, v3, LX/1aX;->A0Q:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aX;

    iget-object v5, v0, LX/1aX;->A0A:LX/0yM;

    const/4 v4, 0x0

    iget-object v0, v5, LX/0yM;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v0, 0x0

    if-eqz v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0yM;->A08:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    sget-object v1, LX/94W;->A04:LX/94W;

    sget-object v0, LX/9li;->A0D:LX/9li;

    invoke-static {v5, v0, v1, v3, v4}, LX/0yM;->A01(LX/0yM;LX/9li;LX/94W;Ljava/util/Collection;Z)V

    return-void

    :cond_12
    sget-object v2, LX/9li;->A0C:LX/9li;

    sget-object v1, LX/94W;->A03:LX/94W;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v4}, LX/0yM;->A01(LX/0yM;LX/9li;LX/94W;Ljava/util/Collection;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v1, v0, LX/16Z;->A06:LX/16o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/16o;->A05(Ljava/util/Collection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v1, v0, LX/16Z;->A0F:LX/16p;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v1, v0}, LX/16p;->A00(LX/123;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O0;

    invoke-static {v0}, LX/1O0;->A01(LX/1O0;)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0y6;

    iget-object v3, v4, LX/0y6;->A0P:LX/1Wi;

    const/4 v2, 0x2

    const-wide/16 v0, 0x191

    invoke-virtual {v3, v2, v0, v1}, LX/1Wi;->A00(IJ)V

    invoke-virtual {v4}, LX/0y6;->A05()V

    return-void

    :pswitch_13
    iget-object v5, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0y6;

    monitor-enter v5

    :try_start_d
    const/4 v1, 0x0

    iput-object v1, v5, LX/0y6;->A04:LX/5tG;

    iput-object v1, v5, LX/0y6;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0y6;->A0H:[B

    iget-object v0, v5, LX/0y6;->A0p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/0yr;->A0G(ZI)V

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iget v0, v5, LX/0y6;->A01:I

    int-to-long v3, v0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    const-string v0, "companion/registration/auto refreshing link code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v5, LX/0y6;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0y6;->A01:I

    iget-object v0, v5, LX/0y6;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, LX/0y6;->A08(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_13
    invoke-virtual {v5}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lo;

    invoke-virtual {v0}, LX/3Lo;->A00()V

    goto :goto_c

    :cond_14
    iput v6, v5, LX/0y6;->A01:I

    return-void

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :pswitch_14
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/75W;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Jq;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Jq;->A00(LX/1Jq;Ljava/lang/String;I)V

    iget-object v1, v2, LX/1Jq;->A03:LX/1AO;

    iget-object v0, v2, LX/1Jq;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v1}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_lthash_consistency_check_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_16
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bw;

    const-string v0, "archive"

    invoke-static {v1, v0}, LX/1Bw;->A01(LX/1Bw;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bh;

    iget-object v0, v1, LX/1Bh;->A0F:LX/1Jx;

    invoke-virtual {v0}, LX/1Jx;->A00()V

    goto :goto_d

    :pswitch_18
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bh;

    iget-object v0, v1, LX/1Bh;->A0F:LX/1Jx;

    invoke-virtual {v0}, LX/1Jx;->A00()V

    invoke-virtual {v1}, LX/1Bh;->A0E()V

    :goto_d
    invoke-virtual {v1}, LX/1Bh;->A0G()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bh;

    iget-object v5, v0, LX/1Bh;->A0J:LX/1Bw;

    monitor-enter v5

    :try_start_f
    iget-object v4, v5, LX/1Bw;->A00:LX/1Bq;

    sget-object v3, LX/6xZ;->A00:LX/6xZ;

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    const/4 v1, 0x0

    const-string v0, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    invoke-static {v3, v4, v2, v0, v1}, LX/1Bq;->A03(LX/BB7;LX/1Bq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rO;

    instance-of v0, v1, LX/BB6;

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1}, LX/1Bw;->A04(LX/9rO;)V

    goto :goto_e

    :cond_16
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :pswitch_1a
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1K2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1K2;->A03(Z)V

    return-void

    :pswitch_1b
    iget-object v7, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/1K2;

    iget-object v8, v7, LX/1K2;->A03:LX/1Bn;

    iget-object v4, v7, LX/1K2;->A04:LX/1AO;

    invoke-static {v4}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "syncd_dirty_reason"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    invoke-static {v4}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/2Pb;

    invoke-direct {v1}, LX/2Pb;-><init>()V

    iput-object v6, v1, LX/2Pb;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Pb;->A01:Ljava/lang/Long;

    iget-object v0, v8, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v7, LX/1K2;->A02:LX/1K3;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Be;

    invoke-interface {v0}, LX/1Be;->Bhw()V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    invoke-static {v4}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/1AO;->A05(I)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1N8;

    iget-object v2, v0, LX/1N8;->A02:LX/19l;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/19l;->A0D(Ljava/lang/String;Z)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ba;

    iget-object v0, v0, LX/1Ba;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wU;

    invoke-virtual {v0}, LX/6wU;->A00()V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ba;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/1Ba;->A07:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1Ba;->A00(LX/1Ba;LX/123;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_19
    iget-object v0, v3, LX/1Ba;->A06:LX/1Bh;

    invoke-virtual {v0, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    iget-object v0, v3, LX/1Ba;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/1eD;

    invoke-virtual {v0, v1}, LX/1eD;->A02(LX/02L;)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1MN;->A02:Ljava/lang/Runnable;

    const v0, 0xe678

    invoke-virtual {v1, v0}, LX/1MM;->A0A(I)V

    invoke-static {v1}, LX/1MN;->A00(LX/1MN;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RZ;

    iget-object v1, v0, LX/1RZ;->A05:LX/1Rb;

    invoke-virtual {v0}, LX/1RZ;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rb;->A01(Ljava/util/Set;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RZ;

    iget-object v1, v0, LX/1RZ;->A07:LX/16o;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/16o;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iget-object v0, v0, LX/1W9;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    invoke-virtual {v0}, LX/5JD;->A00()V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ez;

    iget-object v0, v1, LX/1ez;->A0F:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ez;

    iget-object v0, v1, LX/1ez;->A0F:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1es;

    invoke-virtual {v0}, LX/1es;->A08()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1es;

    invoke-virtual {v0}, LX/1es;->A08()V

    goto :goto_12

    :pswitch_2a
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1es;

    :goto_12
    invoke-virtual {v0}, LX/1es;->A04()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dt;

    invoke-virtual {v0}, LX/1Dt;->A02()V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YI;

    iget-object v0, v1, LX/1YI;->A09:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/1YI;->A01:LX/0xC;

    iget-object v12, v1, LX/1YI;->A0C:LX/13e;

    iget-object v6, v1, LX/1YI;->A04:LX/1MX;

    iget-object v7, v1, LX/1YI;->A05:LX/16Z;

    iget-object v8, v1, LX/1YI;->A06:LX/17Z;

    iget-object v10, v1, LX/1YI;->A08:LX/0zP;

    iget-object v5, v1, LX/1YI;->A03:LX/1RZ;

    iget-object v3, v1, LX/1YI;->A00:LX/0vu;

    iget-object v11, v1, LX/1YI;->A0A:LX/0z2;

    iget-object v14, v1, LX/1YI;->A0E:LX/1Gf;

    iget-object v15, v1, LX/1YI;->A0F:LX/18H;

    iget-object v9, v1, LX/1YI;->A07:LX/1Mb;

    iget-object v13, v1, LX/1YI;->A0D:LX/1Ag;

    invoke-static/range {v2 .. v15}, LX/6dL;->A0D(Landroid/content/Context;LX/0vu;LX/0xC;LX/1RZ;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0zP;LX/0z2;LX/13e;LX/1Ag;LX/1Gf;LX/18H;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    invoke-virtual {v0}, LX/15z;->A2u()V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    invoke-virtual {v0}, LX/15z;->A2t()V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    invoke-virtual {v0}, LX/15z;->A2x()V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/1jZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fv;

    invoke-static {v0}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/1Fv;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "ptv_react_count"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_1a

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_14
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-virtual {v1}, LX/1es;->A08()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_29
        :pswitch_28
        :pswitch_8
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
