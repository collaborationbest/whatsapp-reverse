.class public LX/1io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1Er;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/1io;->A02:I

    const v0, 0x134d7b2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1io;->A01:Ljava/lang/Object;

    iput v0, p0, LX/1io;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/1io;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1io;->A00:I

    iput-object p1, p0, LX/1io;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/1io;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v7, LX/1BX;

    iget v8, p0, LX/1io;->A00:I

    monitor-enter v7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-wide v3, v7, LX/1BX;->A01:J

    sub-long v1, v5, v3

    iget-boolean v0, v7, LX/1BX;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v7, v5, v6}, LX/1BX;->A01(LX/1BX;J)V

    const-wide/16 v1, 0x0

    :cond_0
    if-nez v8, :cond_1

    long-to-int v0, v1

    iput v0, v7, LX/1BX;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LX/1BX;->A03:Z

    if-eqz v0, :cond_2

    long-to-int v0, v1

    invoke-static {v7, v0}, LX/1BX;->A00(LX/1BX;I)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, LX/1BX;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v0, LX/17i;

    iget v1, p0, LX/1io;->A00:I

    iget-object v0, v0, LX/17i;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A1R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A0A(I)V

    return-void

    :pswitch_1
    iget v1, p0, LX/1io;->A00:I

    iget-object v0, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v0, LX/1LG;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_11

    iget-object v4, v0, LX/1LG;->A01:LX/1LK;

    iget-object v0, v4, LX/1LK;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17H;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_1
    const-string v7, "SELECT jid FROM wa_biz_profiles WHERE automated_type = ?"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE"

    invoke-static {v3, v7, v0, v2}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v0, v4, LX/1LK;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB;

    iget-object v0, v1, LX/0yB;->A0j:LX/18D;

    invoke-virtual {v0, v2}, LX/18D;->A08(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v5, v5}, LX/0yB;->A0D(LX/0yB;LX/123;ZZ)Z

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v0, LX/1kF;

    iget v1, p0, LX/1io;->A00:I

    iget-object v0, v0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v0, LX/1eD;

    iget v2, p0, LX/1io;->A00:I

    iget-object v1, v0, LX/1eD;->A03:LX/1eL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1eL;->A00(II)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v1, LX/0zL;

    iget v4, p0, LX/1io;->A00:I

    iget-object v0, v1, LX/0zL;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7le;

    iget-object v2, v1, LX/0zL;->A03:LX/1Ak;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, LX/7le;->Boz(LX/1Ak;IZZ)V

    return-void

    :pswitch_5
    iget v3, p0, LX/1io;->A00:I

    iget-object v2, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Wl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PassiveModeManager/onConnectedPassiveMode passive-mode timeout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds), sending active-iq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Wl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/1Wl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Wl;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Z1;

    iget v4, p0, LX/1io;->A00:I

    iget-object v1, v5, LX/1Z1;->A01:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/1Z1;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121641

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x25

    const/4 v2, 0x0

    if-ne v4, v0, :cond_6

    const v0, 0x7f121649

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_SUCCESS"

    :goto_3
    invoke-static {v5, v3, v1, v0, v2}, LX/1Z1;->A02(LX/1Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f121648

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_FAILURE"

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Er;

    const v1, 0x134d7b2

    const/16 v0, 0xa2

    invoke-virtual {v2, v1, v0}, LX/1Er;->A02(II)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZJ;

    iget v2, p0, LX/1io;->A00:I

    iget-object v0, v3, LX/1ZJ;->A05:LX/1ZK;

    iget-object v0, v0, LX/1ZK;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q4;

    if-eqz v1, :cond_7

    const/16 v0, 0xaa

    invoke-virtual {v3, v1, v0}, LX/1ZJ;->A01(LX/3Q4;I)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "usernoticecmsmanager/executebadgeselected not found notice in cmscontentmanager noticeid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v5, LX/1as;

    iget v8, p0, LX/1io;->A00:I

    iget-object v7, v5, LX/1as;->A0K:LX/1WS;

    iget-object v2, v7, LX/1WS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/1WS;->A01:LX/1WW;

    const/16 v9, 0x64

    iget-object v0, v0, LX/1WW;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    :try_start_7
    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT message_row_id FROM mms_thumbnail_metadata WHERE transferred = 0 AND direct_path IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL  ORDER BY message_row_id DESC  LIMIT ? "

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_TO_RETRY"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "message_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_8
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_5
    move-exception v1

    if-eqz v4, :cond_9

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_c
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    throw v1

    :goto_6
    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {v7, v3, v0}, LX/1WS;->A00(LX/1WS;Ljava/util/LinkedList;Ljava/util/Random;)V

    :cond_a
    if-eqz v8, :cond_11

    iget-object v2, v5, LX/1as;->A0D:LX/1Hg;

    iget-object v0, v5, LX/1as;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v11, v0

    const/16 v10, 0x20

    const/4 v13, 0x0

    new-instance v3, LX/15V;

    invoke-direct {v3, v13}, LX/15V;-><init>(Z)V

    const-string v0, "msgstore/getRetryAutodownloadMessages"

    invoke-virtual {v3, v0}, LX/15V;->A04(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1Hg;->A09:LX/18E;

    iget-object v0, v0, LX/18E;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_d
    iget-object v8, v4, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT sort_id FROM available_message_view WHERE timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "GET_SORT_ID_BY_TIMESTAMP"

    invoke-virtual {v8, v7, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "sort_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_7

    :cond_b
    const-wide/16 v11, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :goto_7
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    invoke-virtual {v4}, LX/1ML;->close()V

    const/4 v4, 0x1

    :try_start_10
    iget-object v0, v2, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    iget-object v9, v7, LX/1ML;->A02:LX/15T;

    sget-object v8, LX/2yl;->A0I:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL"

    invoke-virtual {v9, v8, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_c
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1Hg;->A0D:LX/1Ac;

    invoke-virtual {v0, v9}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v8

    instance-of v0, v8, LX/2cL;

    if-eqz v0, :cond_d

    check-cast v8, LX/2cL;

    iget-object v1, v8, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/3R9;->A0Q:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_e
    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_a
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_0

    :catchall_8
    move-exception v1

    if-eqz v9, :cond_f

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_17
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/1Hg;->A06:LX/13H;

    invoke-virtual {v0, v4}, LX/13H;->A00(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1Hg;->A07:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getRetryAutodownloadMessages "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1as;->A05:LX/0x2;

    invoke-virtual {v0, v4}, LX/0x2;->A03(Z)I

    move-result v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cL;

    iget-object v0, v5, LX/1as;->A0J:LX/1ZT;

    invoke-static {v0, v1, v3, v4}, LX/1ZT;->A00(LX/1ZT;LX/2cL;IZ)V

    goto :goto_b

    :catchall_c
    move-exception v1

    if-eqz v7, :cond_10

    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_1b
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    throw v1

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    iget-object v2, p0, LX/1io;->A01:Ljava/lang/Object;

    check-cast v2, LX/18I;

    iget v1, p0, LX/1io;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A04(II)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
