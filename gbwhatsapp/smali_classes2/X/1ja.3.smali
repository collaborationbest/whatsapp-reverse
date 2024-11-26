.class public LX/1ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1ja;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ja;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1ja;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v2, p0

    iget v0, v2, LX/1ja;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ip;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Qd;

    iget-object v0, v0, LX/1Ip;->A0F:LX/1Iw;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cz;

    invoke-interface {v0, v2}, LX/1cz;->BRX(LX/5Qd;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yB;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v1, v4, LX/0yB;->A0G:LX/1EX;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1EX;->A02(LX/123;Z)V

    iget-object v0, v4, LX/0yB;->A0Z:LX/16p;

    invoke-virtual {v0, v2}, LX/16p;->A01(LX/123;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0, v2}, LX/1Kc;->BPB(LX/123;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0, v2}, LX/1Kc;->BPA(LX/123;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0, v2}, LX/1Kc;->BP6(LX/123;)V

    goto :goto_4

    :pswitch_5
    iget-object v7, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v7, LX/13g;

    iget-object v6, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v7, LX/13g;->A00:LX/13e;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-wide v2, v4, LX/3RJ;->A0V:J

    iget-wide v0, v6, LX/3Sq;->A1P:J

    const/4 v8, 0x1

    cmp-long v10, v2, v0

    const/4 v15, 0x0

    if-nez v10, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-wide v2, v4, LX/3RJ;->A0O:J

    iget-wide v0, v6, LX/3Sq;->A1P:J

    cmp-long v10, v2, v0

    const/4 v14, 0x0

    if-nez v10, :cond_1

    const/4 v14, 0x1

    :cond_1
    if-nez v15, :cond_2

    if-nez v14, :cond_2

    return-void

    :cond_2
    iget-wide v2, v6, LX/3Sq;->A1Q:J

    iget-wide v0, v4, LX/3RJ;->A0R:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_5

    iget-object v0, v7, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0H:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v11, v2, LX/1ML;->A02:LX/15T;

    const-string v10, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND sort_id > ? AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-wide v0, v4, LX/3RJ;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-wide v0, v4, LX/3RJ;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT"

    invoke-virtual {v11, v10, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/3RJ;->A09:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    throw v1

    :goto_6
    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_5
    iget-object v7, v7, LX/13g;->A01:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0J:LX/18D;

    invoke-virtual {v0, v5}, LX/18D;->A03(LX/123;)J

    move-result-wide v0

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FY;

    iget-object v2, v2, LX/1FY;->A0K:LX/18E;

    invoke-virtual {v2, v5}, LX/18E;->A06(LX/123;)J

    move-result-wide v2

    const/4 v11, 0x0

    const-wide/16 v12, 0x1

    cmp-long v9, v0, v12

    if-eqz v9, :cond_6

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FY;

    iget-object v9, v9, LX/1FY;->A0V:LX/1Ac;

    iget-object v9, v9, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v9, v0, v1}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v11

    :cond_6
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FY;

    iget-object v9, v9, LX/1FY;->A0C:LX/16C;

    iget-object v10, v9, LX/16C;->A00:LX/13e;

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v15, :cond_7

    iput-wide v0, v9, LX/3RJ;->A0V:J

    iput-wide v2, v9, LX/3RJ;->A0W:J

    iput-object v11, v9, LX/3RJ;->A0f:LX/3Sq;

    :cond_7
    if-eqz v14, :cond_8

    iput-wide v0, v9, LX/3RJ;->A0O:J

    iput-wide v2, v9, LX/3RJ;->A0P:J

    iput-object v11, v9, LX/3RJ;->A0e:LX/3Sq;

    :cond_8
    iget-wide v0, v4, LX/3RJ;->A0I:J

    iget-wide v2, v6, LX/3Sq;->A1Q:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_9

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/3RJ;->A0I:J

    :cond_9
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A0L(LX/3RJ;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatManager/refresh/chatpreview/update/insert failed gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0B:LX/1EX;

    invoke-virtual {v0, v5, v8}, LX/1EX;->A02(LX/123;Z)V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/13g;

    iget-object v7, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v7, LX/3RJ;

    iget-object v0, v0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v5, v0, LX/1FY;->A0C:LX/16C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reset-show-group-description "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/3RJ;->A0s:LX/123;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_6
    iget-object v0, v5, LX/16C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const/4 v0, 0x2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "show_group_description"

    iget-boolean v1, v7, LX/3RJ;->A0r:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v7

    invoke-virtual {v5, v3, v7}, LX/16C;->A05(Landroid/content/ContentValues;LX/3RJ;)I

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reset-show-group-description/did not update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_c
    :try_start_a
    invoke-virtual {v4}, LX/1ML;->close()V

    return-void
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/16C;->A03:LX/13h;

    goto :goto_8

    :pswitch_7
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/13g;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RJ;

    iget-object v0, v0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A0H(LX/3RJ;)V

    return-void

    :pswitch_8
    iget-object v3, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/1E3;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RJ;

    :try_start_e
    iget-object v0, v3, LX/1E3;->A01:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A0D(LX/3RJ;)V

    return-void
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1E3;->A03:LX/13h;

    :goto_8
    invoke-virtual {v0}, LX/13h;->A03()V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ip;

    iget-object v3, v2, LX/1ja;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1Ip;->A09:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v0, 0x26

    goto :goto_9

    :pswitch_a
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ip;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    invoke-static {v1, v0}, LX/1Ip;->A04(LX/1Ip;LX/5Qd;)V

    return-void

    :pswitch_b
    iget-object v4, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ip;

    iget-object v3, v2, LX/1ja;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1Ip;->A09:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v0, 0x22

    :goto_9
    new-instance v1, LX/1ja;

    invoke-direct {v1, v4, v3, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_c
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ip;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    invoke-static {v1, v0}, LX/1Ip;->A02(LX/1Ip;LX/5Qd;)V

    return-void

    :pswitch_d
    iget-object v7, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Ip;

    iget-object v6, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Qd;

    iget-boolean v0, v4, LX/5Qd;->A05:Z

    if-nez v0, :cond_11

    iget-object v2, v4, LX/5Qd;->A03:LX/2bd;

    instance-of v0, v2, LX/2c1;

    iget-object v3, v7, LX/1Ip;->A06:LX/1Iq;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-string v0, "not a legacy/v1 call log"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v10, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    iget v9, v0, LX/5Qb;->A01:I

    const-wide/16 v0, -0x1

    new-instance v8, LX/5Qb;

    invoke-direct {v8, v10, v9, v0, v1}, LX/5Qb;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v4}, LX/1Iq;->A07(LX/5Qd;)V

    goto :goto_b

    :cond_10
    iget-object v0, v4, LX/5Qd;->A04:LX/6gY;

    move-object/from16 v22, v0

    iget-wide v9, v4, LX/5Qd;->A01:J

    iget-boolean v0, v4, LX/5Qd;->A0K:Z

    move/from16 v20, v0

    iget v0, v4, LX/5Qd;->A09:I

    move/from16 v19, v0

    iget v0, v4, LX/5Qd;->A07:I

    move/from16 v17, v0

    invoke-virtual {v4}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v23

    iget-wide v0, v4, LX/5Qd;->A0B:J

    iget-object v15, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v14, v4, LX/5Qd;->A0J:Z

    iget-object v13, v4, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, v4, LX/5Qd;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/5Qd;->A02(LX/5Qd;)V

    iget v11, v4, LX/5Qd;->A0A:I

    const/16 v18, 0x0

    const-wide/16 v32, -0x1

    const/16 v31, 0x0

    new-instance v8, LX/5Qd;

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v21, v18

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move/from16 v28, v19

    move/from16 v29, v17

    move/from16 v30, v11

    move-wide/from16 v34, v9

    move-wide/from16 v36, v0

    move/from16 v38, v20

    move/from16 v41, v14

    move-object/from16 v17, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v41}, LX/5Qd;-><init>(LX/3JT;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/2bd;LX/6gY;LX/5Xg;LX/5Qc;LX/6AD;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    invoke-virtual {v3, v8}, LX/1Iq;->A07(LX/5Qd;)V

    :cond_11
    :goto_b
    iget-object v0, v7, LX/1Ip;->A00:LX/1Iz;

    invoke-virtual {v0, v4}, LX/1Iz;->A01(LX/5Qd;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v9, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/5Qd;->A0E()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    iget-object v3, v7, LX/1Ip;->A0A:LX/17p;

    iget-boolean v2, v9, LX/6gY;->A03:Z

    iget-object v0, v9, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v4, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/17p;->A0C(LX/3Qz;)V

    goto :goto_c

    :cond_13
    iget-object v0, v7, LX/1Ip;->A09:LX/1EY;

    iget-object v2, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    new-instance v1, LX/1jT;

    invoke-direct {v1, v7, v5, v6, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ip;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gY;

    invoke-static {v1, v0}, LX/1Ip;->A01(LX/1Ip;LX/6gY;)V

    return-void

    :pswitch_f
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dh;

    iget-object v3, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v3, LX/Aj7;

    iget-object v0, v0, LX/1Dh;->A00:LX/1Di;

    iget-object v1, v0, LX/1Di;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66x;

    iget v2, v0, LX/66x;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :cond_15
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_10
    iget-object v3, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/10j;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "app_state"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LX/10j;->A04:Ljava/io/File;

    iget-object v0, v3, LX/10j;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/10j;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v3, LX/10j;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v3, LX/10j;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v2, v3, LX/10j;->A06:Z

    return-void

    :cond_17
    const/4 v4, 0x0

    :cond_18
    iget-object v0, v3, LX/10j;->A04:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-lt v4, v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x5

    rem-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/10j;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/10j;->A04:Ljava/io/File;

    iget-object v0, v3, LX/10j;->A05:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    iput-object v1, v3, LX/10j;->A05:Ljava/lang/String;

    :goto_f
    :try_start_f
    const-string v0, "rw"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x400
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v6, LX/10j;->A08:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    sget v5, LX/10j;->A07:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/10k;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/10u;

    invoke-direct {v0}, LX/10u;-><init>()V

    iput-object v0, v3, LX/10j;->A00:LX/10u;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/10j;->A06:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    iput-boolean v2, v3, LX/10j;->A06:Z

    return-void

    :pswitch_11
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xC;

    iget-object v3, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v0, "log_files_upload"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0xC;->A0F(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V

    return-void

    :pswitch_12
    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v1, v0}, LX/1eD;->A02(LX/02L;)V

    return-void

    :pswitch_14
    iget-object v5, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ct;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    iget-object v0, v5, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/13g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    goto :goto_11

    :pswitch_15
    iget-object v3, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ct;

    iget-object v4, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/13g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/13g;->A04(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/4 v7, 0x2

    new-instance v2, LX/1j2;

    invoke-direct/range {v2 .. v7}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_22

    :pswitch_16
    iget-object v4, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ct;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v4, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/13g;

    invoke-virtual {v0, v1}, LX/13g;->A03(LX/123;)Ljava/lang/Long;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x1

    const v2, 0x7f122447

    if-ne v3, v0, :cond_1b

    const v2, 0x7f122448

    :cond_1b
    iget-object v0, v4, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18I;->A07(II)V

    return-void

    :pswitch_17
    iget-object v4, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ct;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    instance-of v0, v2, LX/14u;

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2U:LX/1eA;

    sget-object v0, LX/2q8;->A02:LX/2q8;

    invoke-virtual {v1, v2, v0}, LX/1eA;->A01(LX/123;LX/2q8;)V

    goto :goto_13

    :pswitch_18
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kF;

    iget-object v3, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/1h3;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1h3;->A01:LX/17c;

    iget-object v1, v0, LX/17c;->A04:Ljava/util/List;

    if-nez v1, :cond_1d

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_1d
    const-string v0, "UNREAD_FILTER"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->Azj(LX/17c;)V

    return-void

    :cond_1e
    invoke-static {v2, v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/14p;->A0D()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_1f
    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A34:LX/1LH;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1LH;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_1a
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fS;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v3, LX/1fS;->A04:LX/13g;

    invoke-virtual {v0, v1}, LX/13g;->A03(LX/123;)Ljava/lang/Long;

    goto :goto_14

    :pswitch_1b
    iget-object v3, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fS;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1fS;->A04:LX/13g;

    invoke-virtual {v0, v1}, LX/13g;->A03(LX/123;)Ljava/lang/Long;

    iget-object v1, v3, LX/1fS;->A00:LX/18I;

    const v0, 0x7f122448

    invoke-virtual {v1, v0, v2}, LX/18I;->A07(II)V

    return-void

    :pswitch_1c
    iget-object v5, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fS;

    iget-object v4, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    const/4 v3, 0x0

    iget-object v2, v5, LX/1fS;->A02:LX/1fR;

    iget-object v0, v5, LX/1fS;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/1fR;->A01(LX/123;J)V

    iget-object v1, v5, LX/1fS;->A00:LX/18I;

    const v0, 0x7f121b8f

    invoke-virtual {v1, v0, v3}, LX/18I;->A07(II)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vo;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/18D;

    invoke-virtual {v0}, LX/18D;->A01()J

    move-result-wide v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_message_row_id_since_archive_open"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_1e
    iget-object v3, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Rf;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/recordMatMessageReceived jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Rf;->A07()V

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v0}, LX/1Rf;->A09(LX/123;I)V

    return-void

    :pswitch_1f
    iget-object v7, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Rf;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    monitor-enter v7

    :try_start_14
    invoke-static {v7}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v0, v7, LX/1Rf;->A0N:LX/18F;

    invoke-virtual {v0}, LX/18F;->A01()J

    move-result-wide v4

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-wide v1, v1, LX/3Sq;->A0I:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3QE;->A00(Ljava/lang/String;)LX/3QE;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/3QE;->A01(I)V

    invoke-static {v6, v1, v2}, LX/1Rf;->A02(Landroid/content/SharedPreferences;LX/3QE;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_20
    monitor-exit v7

    invoke-virtual {v7}, LX/1Rf;->A07()V

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_20
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kd;

    iget-object v5, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    check-cast v5, LX/14k;

    iget-object v0, v1, LX/1Kd;->A07:LX/1Gv;

    invoke-virtual {v0, v5}, LX/1Gv;->A07(LX/14k;)V

    iget-object v0, v1, LX/1Kd;->A06:LX/13C;

    invoke-virtual {v0, v5}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    iget-object v0, v1, LX/1Kd;->A09:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bh;

    iget-object v1, v2, LX/1Bh;->A0N:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, LX/2qI;->A03:LX/2qI;

    iget-object v0, v0, LX/3RJ;->A0a:LX/2qI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/1Bh;->A0E()V

    :cond_21
    iget-object v1, v2, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "pnForLidChat"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    check-cast v1, LX/8cm;

    if-eqz v1, :cond_22

    if-eqz v6, :cond_36

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8cm;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v4, 0x0

    new-instance v3, LX/8fS;

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/8fS;-><init>(LX/9r5;LX/14k;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    :goto_15
    new-instance v0, LX/14p;

    invoke-direct {v0, v6}, LX/14p;-><init>(LX/123;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    return-void

    :cond_22
    if-eqz v6, :cond_36

    goto :goto_15

    :pswitch_21
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mw;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nt;

    iget-object v0, v0, LX/1Mw;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    invoke-virtual {v1}, LX/9nt;->A01()Z

    move-result v3

    iget-object v2, v1, LX/9nt;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16X;

    invoke-interface {v0, v2, v3}, LX/16X;->BTQ(Ljava/util/Collection;Z)V

    goto :goto_16

    :pswitch_22
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Mw;

    iget-object v0, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/9np;

    invoke-static {v1, v0}, LX/1Mw;->A02(LX/1Mw;LX/9np;)V

    return-void

    :pswitch_23
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aX;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1aX;->A0N:LX/1Mu;

    invoke-virtual {v0, v1}, LX/1Mu;->A07(LX/123;)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aX;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1aX;->A04:LX/1Dm;

    invoke-virtual {v0, v1}, LX/1Dm;->A00(LX/123;)V

    return-void

    :pswitch_25
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aX;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1aX;->A0F:LX/1J0;

    invoke-virtual {v0, v1}, LX/1J0;->A01(Lcom/whatsapp/jid/UserJid;)I

    return-void

    :pswitch_26
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aX;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/9np;

    iget-object v1, v0, LX/1aX;->A0A:LX/0yM;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :pswitch_27
    iget-object v3, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/1e7;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/2TA;

    iget-object v1, v3, LX/1e7;->A01:LX/0zP;

    iget-object v0, v3, LX/1e7;->A02:LX/0z2;

    invoke-static {v1, v0}, LX/3MA;->A00(LX/0zP;LX/0z2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TA;->A05:Ljava/lang/Long;

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1e7;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TA;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/1e7;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_28
    iget-object v5, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Mc;

    iget-object v9, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v9, LX/61S;

    iget-object v1, v5, LX/1Mc;->A01:LX/16Z;

    iget-object v0, v9, LX/61S;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v15

    iget v12, v9, LX/61S;->A02:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ne v12, v11, :cond_2e

    iget-object v6, v9, LX/61S;->A00:[B

    :goto_17
    const/4 v3, 0x2

    if-ne v12, v3, :cond_24

    iget-object v7, v9, LX/61S;->A00:[B

    :cond_24
    invoke-virtual {v5, v4, v6, v7}, LX/1Mc;->A01(LX/14p;[B[B)V

    iget v13, v4, LX/14p;->A06:I

    const-string v10, " should be >= "

    const/4 v2, 0x0

    if-eqz v6, :cond_2b

    iget v13, v9, LX/61S;->A01:I

    move v8, v13

    :cond_25
    :goto_18
    iget v14, v4, LX/14p;->A07:I

    if-eqz v7, :cond_28

    move v2, v8

    :cond_26
    :goto_19
    invoke-virtual {v5, v4, v13, v2}, LX/1Mc;->A00(LX/14p;II)V

    iget-object v0, v5, LX/1Mc;->A06:LX/1Aw;

    const-class v2, LX/123;

    invoke-virtual {v4, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-ne v12, v11, :cond_27

    iget-object v0, v0, LX/1Aw;->A01:LX/1Ax;

    :goto_1a
    invoke-virtual {v0, v1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_32

    if-ne v12, v3, :cond_32

    iget-object v12, v5, LX/1Mc;->A05:LX/1E4;

    invoke-virtual {v4, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v0, v12, LX/1E4;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v10

    goto/16 :goto_1b

    :cond_27
    iget-object v0, v0, LX/1Aw;->A02:LX/1Ax;

    goto :goto_1a

    :cond_28
    if-eq v14, v8, :cond_29

    if-ge v8, v14, :cond_2a

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_2a

    if-nez v15, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_29
    move v2, v14

    goto :goto_19

    :cond_2a
    iget-object v0, v5, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v4}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    iget v8, v9, LX/61S;->A01:I

    if-eq v13, v8, :cond_25

    if-ge v8, v13, :cond_2c

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_2c

    if-nez v15, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received photo_full_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2c
    iget-object v0, v5, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v4}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete; file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_2e
    move-object v6, v7

    goto/16 :goto_17

    :goto_1b
    :try_start_15
    new-array v13, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v0, v12, LX/1E4;->A00:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    iget-object v11, v12, LX/1E4;->A05:LX/0z0;

    const/16 v1, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v11, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v11, LX/2yY;->A01:Ljava/lang/String;

    :goto_1c
    iget-object v1, v10, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL"

    invoke-virtual {v1, v11, v0, v13}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    goto :goto_1d

    :cond_2f
    sget-object v11, LX/2yY;->A00:Ljava/lang/String;

    goto :goto_1c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_1d
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v12, LX/1E4;->A07:LX/1Ac;

    invoke-virtual {v0, v11, v2}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v2

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_1e
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_9
    move-exception v1

    if-eqz v11, :cond_31

    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1f
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1a
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_20
    invoke-virtual {v10}, LX/1ML;->close()V

    check-cast v2, LX/2be;

    instance-of v0, v2, LX/2cz;

    if-eqz v0, :cond_32

    move-object v0, v2

    check-cast v0, LX/2cz;

    iget-object v1, v0, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v1, :cond_32

    iget v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    if-ne v0, v8, :cond_32

    iget-object v0, v9, LX/61S;->A00:[B

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v5, LX/1Mc;->A04:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_32
    if-nez v6, :cond_33

    if-eqz v7, :cond_36

    :cond_33
    iget-object v1, v5, LX/1Mc;->A00:LX/18I;

    new-instance v0, LX/1ja;

    invoke-direct {v0, v5, v4, v3}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v4, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mc;

    iget-object v6, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v0, v4, LX/1Mc;->A01:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget v2, v5, LX/14p;->A06:I

    const/4 v8, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_34

    iget v0, v5, LX/14p;->A07:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_35

    :cond_34
    const/4 v3, 0x0

    if-nez v2, :cond_35

    iget v0, v5, LX/14p;->A07:I

    if-nez v0, :cond_35

    :goto_21
    iget-object v0, v4, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v5}, LX/16q;->A03(LX/14p;)V

    invoke-virtual {v4, v5, v1, v1}, LX/1Mc;->A00(LX/14p;II)V

    iget-object v2, v4, LX/1Mc;->A06:LX/1Aw;

    const-class v0, LX/123;

    invoke-virtual {v5, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/1Aw;->A01:LX/1Ax;

    invoke-virtual {v0, v1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Aw;->A02:LX/1Ax;

    invoke-virtual {v0, v1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_36

    iget-object v0, v4, LX/1Mc;->A00:LX/18I;

    const/4 v7, 0x2

    new-instance v2, LX/1j3;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_22
    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_35
    const/4 v8, 0x0

    goto :goto_21

    :pswitch_2a
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/0yB;->A0Z:LX/16p;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/16p;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    :cond_36
    return-void

    :pswitch_2b
    iget-object v1, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Mc;

    iget-object v2, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v0, v1, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v2}, LX/16q;->A04(LX/14p;)V

    iget-object v1, v1, LX/1Mc;->A02:LX/16o;

    const-class v0, LX/123;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16o;->A00(LX/123;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/1ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/18x;

    iget-object v1, v2, LX/1ja;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/18x;->A01:LX/16o;

    invoke-virtual {v0, v1}, LX/16o;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_28
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_1
    .end packed-switch
.end method
