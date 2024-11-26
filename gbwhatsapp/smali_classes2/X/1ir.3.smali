.class public LX/1ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/1ir;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ir;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/1ir;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/1Oa;IZ)V
    .locals 1

    iput p2, p0, LX/1ir;->A02:I

    rsub-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ir;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/1ir;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ir;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/1ir;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v3, p0

    iget v0, v3, LX/1ir;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v1, v3, LX/1ir;->A01:Z

    iget-object v0, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iL;

    if-nez v1, :cond_0

    iget-object v2, v0, LX/1iL;->A00:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f122c1b

    invoke-virtual {v2, v0, v1}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v0, LX/1VR;

    iget-object v0, v0, LX/1VR;->A01:LX/1VQ;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hi;

    invoke-virtual {v0}, LX/3Hi;->A01()V

    goto :goto_0

    :pswitch_2
    iget-object v5, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v5, LX/1as;

    iget-boolean v0, v3, LX/1ir;->A01:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x3e8

    iget-object v2, v5, LX/1as;->A01:LX/18I;

    const/16 v1, 0x13

    new-instance v0, LX/1jf;

    invoke-direct {v0, v5, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zL;

    iget-boolean v3, v3, LX/1ir;->A01:Z

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0zL;->A0H:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v4}, LX/0zL;->A0E(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0zL;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7le;

    iget-object v0, v4, LX/0zL;->A04:LX/1Ak;

    invoke-interface {v1, v0, v3}, LX/7le;->Box(LX/1Ak;Z)V

    :cond_2
    invoke-static {v4}, LX/0zL;->A0C(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0zL;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7le;

    iget-object v0, v4, LX/0zL;->A01:LX/1Ak;

    goto :goto_1

    :pswitch_4
    iget-object v1, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zL;

    iget-boolean v3, v3, LX/1ir;->A01:Z

    invoke-static {v1}, LX/0zL;->A0D(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0zL;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7le;

    iget-object v0, v1, LX/0zL;->A03:LX/1Ak;

    :goto_1
    invoke-interface {v2, v0, v3}, LX/7le;->Box(LX/1Ak;Z)V

    return-void

    :pswitch_5
    iget-object v1, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-boolean v0, v3, LX/1ir;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0T(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Z)V

    return-void

    :pswitch_6
    iget-object v2, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v2, LX/0y6;

    iget-boolean v1, v3, LX/1ir;->A01:Z

    iget-object v0, v2, LX/0y6;->A0L:LX/5J7;

    invoke-virtual {v0, v1}, LX/5J7;->A03(Z)V

    iget-object v0, v2, LX/0y6;->A0X:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/0y6;->A0V:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_7
    iget-object v4, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v4, LX/1as;

    iget-boolean v3, v3, LX/1ir;->A01:Z

    iget-object v2, v4, LX/1as;->A09:LX/1DR;

    const/16 v0, 0x9

    new-instance v1, LX/1ir;

    invoke-direct {v1, v0, v4, v3}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/1DR;->A02(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v2, LX/1as;

    iget-boolean v0, v3, LX/1ir;->A01:Z

    move/from16 v25, v0

    iget-object v0, v2, LX/1as;->A0B:LX/1EY;

    iget-object v1, v0, LX/1EY;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v9, v2, LX/1as;->A0A:LX/1WM;

    iget-object v8, v9, LX/1WM;->A0B:LX/1Ld;

    iget-object v7, v8, LX/1Ld;->A0c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1Ld;->A0J:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    move-object/from16 v0, v20

    iget-object v14, v0, LX/1ML;->A02:LX/15T;

    const-string v13, "SELECT _id, key_id, from_me, chat_row_id, sender_jid_row_id, timestamp, message_type, revoked_key_id, retry_count, admin_jid_row_id, orphan_message_data  FROM message_orphaned_edit"

    const/4 v0, 0x0

    const-string v12, "GET_ORPHANED_EDITS_SQL"

    invoke-virtual {v14, v13, v12, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    iget-object v0, v8, LX/1Ld;->A0O:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0C()Ljava/util/Map;

    move-result-object v19

    iget-object v0, v8, LX/1Ld;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v17

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v6}, LX/1Ld;->A01(Landroid/database/Cursor;)LX/3BB;

    move-result-object v11

    if-eqz v11, :cond_7

    iget v1, v11, LX/3BB;->A01:I

    if-nez v1, :cond_6

    iget-object v0, v11, LX/3BB;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v15, v11, LX/3BB;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v15, :cond_5

    iget-object v10, v11, LX/3BB;->A05:LX/3Qz;

    iget-wide v0, v11, LX/3BB;->A02:J

    new-instance v3, LX/2cc;

    invoke-direct {v3, v10, v0, v1}, LX/2cc;-><init>(LX/3Qz;J)V

    :goto_4
    move-object/from16 v0, v16

    iput-object v0, v3, LX/2bh;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/3BB;->A03:LX/123;

    invoke-virtual {v3, v0}, LX/3Sq;->A0w(LX/123;)V

    iget v0, v11, LX/3BB;->A00:I

    iput v0, v3, LX/3Sq;->A0C:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/3Sq;->A1S:J

    iget-boolean v0, v10, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Sq;->A1a:Z

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v3, v0, v0, v1}, LX/1Ld;->A00(LX/1Ld;LX/3Sq;IZZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    iget-object v10, v11, LX/3BB;->A05:LX/3Qz;

    iget-wide v0, v11, LX/3BB;->A02:J

    new-instance v3, LX/2cb;

    invoke-direct {v3, v10, v0, v1}, LX/2cb;-><init>(LX/3Qz;J)V

    iput-object v15, v3, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-wide v0, v11, LX/3BB;->A02:J

    const-wide/32 v15, 0x5265c00

    add-long/2addr v0, v15

    cmp-long v3, v0, v17

    if-lez v3, :cond_8

    iget-object v1, v11, LX/3BB;->A03:LX/123;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v0, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    :cond_8
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delayed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteNeeded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    const-string v5, "message_orphaned_edit"

    const-string v4, "message_type IN ( ?, ? )"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "EditMessageStore/DELETE_ORPHANED_EDITS_SQL"

    invoke-virtual {v14, v5, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :cond_a
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/1ML;->close()V

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    iget-object v3, v9, LX/1WM;->A0W:LX/0z0;

    const/16 v1, 0x88d

    sget-object v29, LX/0zG;->A02:LX/0zG;

    move-object/from16 v0, v29

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/1WM;->A0L:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_5
    iget-object v1, v3, LX/1ML;->A02:LX/15T;

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v12, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    :cond_b
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v5}, LX/1Ld;->A01(Landroid/database/Cursor;)LX/3BB;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v1, v6, LX/3BB;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v10, v9, LX/1WM;->A0Y:LX/0yV;

    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, v6, LX/3BB;->A07:[B

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v11

    check-cast v11, LX/8Wq;

    iget v0, v11, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    iget-object v4, v6, LX/3BB;->A05:LX/3Qz;

    iget-wide v0, v6, LX/3BB;->A02:J

    invoke-static {v11, v4, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/9Zc;->A01:I

    invoke-virtual {v1}, LX/9Zc;->A00()LX/9fH;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v7

    iget-object v0, v6, LX/3BB;->A03:LX/123;

    invoke-virtual {v7, v0}, LX/3Sq;->A0w(LX/123;)V

    goto :goto_8

    :cond_c
    const-string v0, "EditedMessageManager/getMessageAddOnFromOrphan/Invalid edited orphan message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_7
    .catch LX/18y; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1Pb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_b

    :goto_8
    const/4 v1, 0x0

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v9, v7, v1, v0}, LX/1WM;->A00(LX/1WM;LX/3Sq;ZZ)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v7}, LX/1WM;->A03(LX/3Sq;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/1EN; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v4

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditMessageManager/resolveOrphanedEdits/edit resolution resulted in CloningNotSupportedException for :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3BB;->A05:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_2
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditMessageManager/resolveOrphanedEdits/edit resolution resulted in IllegalArgumentException for :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3BB;->A05:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_3
    move-exception v1

    const-string v0, "EditedMessageManager/getMessageAddOnFromOrphan/Failed to parse orphan message "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_d
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_e

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    throw v1

    :goto_a
    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BB;

    iget-object v6, v2, LX/1as;->A00:LX/1ar;

    new-instance v4, LX/9ZI;

    invoke-direct {v4}, LX/9ZI;-><init>()V

    iget-object v1, v3, LX/3BB;->A05:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, LX/9ZI;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/9ZI;->A07:Ljava/lang/String;

    iget-wide v0, v3, LX/3BB;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/9ZI;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9ZI;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/9ZI;->A00()LX/ASV;

    move-result-object v7

    iget-object v0, v3, LX/3BB;->A03:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v7, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x7

    iput v0, v7, LX/ASV;->A01:I

    iget v0, v3, LX/3BB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/ASV;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/1ar;->A00(LX/BGS;LX/5xD;LX/5xD;[B[BZ)LX/9ZU;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/9ZU;->A00(I)V

    goto :goto_b

    :cond_10
    iget-object v5, v2, LX/1as;->A0E:LX/1Kh;

    const-string v0, "MessageAddOnManager/resolveOrphanedMessageAddOns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    new-instance v27, Ljava/util/HashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/1Kh;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v26

    :try_start_f
    iget-object v6, v5, LX/1Kh;->A0E:LX/1Ko;

    move-object/from16 v0, v26

    iget-object v4, v0, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/3Tv;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MessageAddOnOrphanStore/getMessageAddOnOrphansCursor"

    invoke-virtual {v4, v3, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3kt;->A00:[Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/15S;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    const-string v0, "parent_from_me"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    const-string v0, "parent_key_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    const-string v0, "parent_chat_row_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const-string v0, "parent_sender_jid_row_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :catch_4
    :cond_11
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v7, v5, LX/1Kh;->A05:LX/16C;

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/16C;->A0A(J)LX/123;

    move-result-object v11

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_12

    const/4 v12, 0x0

    :cond_12
    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v8, v5, LX/1Kh;->A09:LX/13X;

    const-class v10, LX/123;

    int-to-long v0, v0

    invoke-virtual {v8, v10, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/123;

    if-nez v11, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/resolveOrphanedMessageAddOns ignoring orphanId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    new-instance v8, LX/3Qz;

    invoke-direct {v8, v11, v7, v12}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/1Kh;->A0J:LX/1Ac;

    invoke-virtual {v1, v8}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-nez v7, :cond_16

    iget-object v0, v5, LX/1Kh;->A0A:LX/1Kl;

    invoke-virtual {v0, v8}, LX/1Kl;->A00(LX/3Qz;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v11}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_14
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-nez v7, :cond_16

    :cond_15
    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    iget-object v11, v5, LX/1Kh;->A0B:LX/1Kj;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-virtual {v11, v0, v1}, LX/1Kj;->A01(J)[B

    move-result-object v11

    const-string v0, "chat_row_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "from_me"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v0, "key_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    const-string v0, "orphan_message_data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v14, v6, LX/1Ko;->A00:LX/16C;

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, LX/16C;->A0A(J)LX/123;

    move-result-object v14

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/3Qz;

    invoke-direct {v12, v14, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    iget-object v13, v6, LX/1Ko;->A01:LX/13X;

    int-to-long v0, v1

    invoke-virtual {v13, v10, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/123;

    :goto_d
    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v10, v16

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    goto :goto_e

    :cond_18
    const/4 v13, 0x0

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_e
    :try_start_13
    sget-object v10, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v10, v14}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v10

    check-cast v10, LX/8Wq;
    :try_end_13
    .catch LX/18y; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10, v12, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/9Zc;->A00()LX/9fH;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v0, v6, LX/1Ko;->A03:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v10

    instance-of v0, v10, LX/2bz;

    if-eqz v0, :cond_11

    check-cast v10, LX/2bz;
    :try_end_15
    .catch LX/1Pb; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v10, v13}, LX/3Sq;->A0w(LX/123;)V

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v9, v8}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v10, LX/2bz;->A04:LX/3JJ;

    if-eqz v11, :cond_19

    iput-object v11, v10, LX/3Sq;->A1d:[B

    :cond_19
    instance-of v0, v7, LX/5Le;

    if-eqz v0, :cond_1a

    instance-of v0, v10, LX/2bv;

    if-eqz v0, :cond_1a

    goto/16 :goto_c

    :cond_1a
    instance-of v0, v7, LX/2br;

    if-eqz v0, :cond_1b

    iget-object v8, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v7}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v8}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v10, LX/2bz;->A04:LX/3JJ;

    :cond_1b
    invoke-static {v5, v10, v14}, LX/1Kh;->A00(LX/1Kh;LX/2bz;Z)I

    move-result v7

    invoke-static {v7}, LX/3UW;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x5

    if-ne v7, v0, :cond_1d

    :cond_1c
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/16 v0, 0x8

    if-eq v7, v0, :cond_1e

    const/16 v0, 0x9

    if-eq v7, v0, :cond_1e

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v5, v10}, LX/1Kh;->A0K(LX/2bz;)V

    goto/16 :goto_c

    :catch_5
    move-exception v1

    const-string v0, "MessageAddOnOrphanStore/getMessageAddOnFromOrphan failed to parse orphan message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_3
    move-exception v1

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :cond_1f
    :try_start_18
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/deleteMessageAddOnOrphans count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-int/lit8 v1, v3, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    move v3, v1

    goto :goto_f

    :cond_20
    const/16 v0, 0x3cf

    new-instance v1, LX/3vG;

    invoke-direct {v1, v9, v0}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1Ko;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "message_add_on_orphan"

    const-string v0, "MessageAddOnOrphanStore/deleteMessageAddOnOrphans"

    invoke-virtual {v3, v1, v5, v0, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_21
    invoke-virtual {v9}, LX/76o;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_5
    move-exception v1

    :try_start_1d
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1f
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    :try_start_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_22
    :goto_14
    :try_start_21
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    invoke-virtual/range {v26 .. v26}, LX/1ML;->close()V

    iget-object v3, v2, LX/1as;->A0V:LX/0xJ;

    const/16 v0, 0x11

    new-instance v1, LX/1jf;

    invoke-direct {v1, v2, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "OfflineResumeHandler/onOfflineComplete orphaned messages"

    invoke-interface {v3, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v5, v2, LX/1as;->A0H:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe76

    invoke-static {v1, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v7, v2, LX/1as;->A06:LX/1at;

    const-string v0, "PresortingChatsManager/resetConversationTimestamps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1at;->A00:LX/1Ah;

    iget-object v6, v0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v6

    :try_start_22
    iget-boolean v1, v6, LX/1Ai;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    iput-boolean v0, v6, LX/1Ai;->A00:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, LX/1Ai;->A03:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, LX/3IY;

    invoke-direct {v0, v1, v3, v4}, LX/3IY;-><init>(LX/123;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/1Ai;->A02:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v6, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "SortedConversationsList/resetThreadMetadata restoring the real timestamps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    :goto_16
    monitor-exit v6

    goto :goto_17

    :catchall_9
    move-exception v0

    monitor-exit v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    throw v0

    :goto_17
    if-eqz v0, :cond_25

    iget-object v0, v7, LX/1at;->A01:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    :cond_25
    const/16 v1, 0x1d25

    move-object/from16 v0, v29

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v3, v2, LX/1as;->A01:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/1jf;

    invoke-direct {v0, v2, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_26
    :goto_18
    const/16 v1, 0x1d26

    move-object/from16 v0, v29

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, v2, LX/1as;->A01:LX/18I;

    iget-object v3, v2, LX/1as;->A0W:LX/1A4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_19
    iget-object v6, v2, LX/1as;->A01:LX/18I;

    iget-object v3, v2, LX/1as;->A02:LX/19z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v5, v2, LX/1as;->A0O:LX/1Vc;

    iget-object v0, v5, LX/1Vc;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;

    iget-object v0, v0, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v3, 0xb

    new-instance v1, LX/1ir;

    move/from16 v0, v25

    invoke-direct {v1, v3, v2, v0}, LX/1ir;-><init>(ILjava/lang/Object;Z)V

    iget-boolean v0, v5, LX/1Vc;->A03:Z

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/1Vc;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DelayedStanzasManager/pullDelayedNotifications ignoring, instead will be pulling when app goes to fg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1ir;->run()V

    :cond_27
    :goto_1a
    iget-object v0, v2, LX/1as;->A0T:LX/3DS;

    iget-object v0, v0, LX/3DS;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    return-void

    :cond_28
    iget-object v4, v5, LX/1Vc;->A02:LX/03o;

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$pullDelayedNotifications$1;

    invoke-direct {v3, v5, v1, v0}, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$pullDelayedNotifications$1;-><init>(LX/1Vc;Ljava/lang/Runnable;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v4}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    goto :goto_1a

    :cond_29
    if-eqz v25, :cond_27

    const-wide/16 v3, 0x7d0

    const/16 v1, 0x13

    new-instance v0, LX/1jf;

    invoke-direct {v0, v2, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3, v4}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    goto :goto_1a

    :cond_2a
    iget-object v0, v2, LX/1as;->A0W:LX/1A4;

    iget-object v1, v0, LX/1A4;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "XmppConnectionMetrics/onOfflineResumeComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    iget-object v0, v2, LX/1as;->A0N:LX/19r;

    invoke-virtual {v0}, LX/19r;->A04()LX/9d3;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v3, v2, LX/1as;->A0L:LX/1Qd;

    const/16 v1, 0x1c

    new-instance v0, LX/1ji;

    invoke-direct {v0, v2, v4, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Qd;->A0B(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :catchall_a
    move-exception v1

    if-eqz v4, :cond_2c

    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1b
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_25
    invoke-virtual/range {v26 .. v26}, LX/1ML;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_e
    move-exception v1

    if-eqz v6, :cond_2d

    :try_start_26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1c
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_28
    invoke-virtual/range {v20 .. v20}, LX/1ML;->close()V

    goto :goto_1d
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :catchall_12
    move-exception v0

    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    throw v0

    :pswitch_9
    iget-object v1, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gm;

    iget-boolean v0, v3, LX/1ir;->A01:Z

    invoke-virtual {v1, v0}, LX/1gm;->A05(Z)V

    return-void

    :pswitch_a
    iget-object v4, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    iget-boolean v0, v3, LX/1ir;->A01:Z

    if-eqz v0, :cond_2e

    const-string v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Oa;->A09:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "last_notification_hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2e
    iget-object v2, v4, LX/1Oa;->A08:LX/1HF;

    const/4 v1, 0x1

    goto :goto_1e

    :pswitch_b
    iget-object v4, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    const-string v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Oa;->A09:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "locked_chat_last_notification_hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "locked_chat_notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, LX/1Oa;->A08:LX/1HF;

    const/16 v1, 0x39

    :goto_1e
    const-string v0, "MessageNotification1"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v7, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Zt;

    iget-boolean v6, v3, LX/1ir;->A01:Z

    iget-object v0, v7, LX/1Zt;->A0R:LX/1Ex;

    iget-object v2, v7, LX/1Zt;->A0T:LX/1Zs;

    iget-object v1, v0, LX/1Ex;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1Zs;->Bma()[LX/6Zs;

    move-result-object v5

    array-length v2, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_2f

    aget-object v0, v5, v1

    iget v0, v0, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    iget-object v3, v7, LX/1Zt;->A0Q:LX/1Ez;

    iget-object v0, v3, LX/1Ez;->A01:LX/1Ey;

    iget-object v2, v0, LX/1Ey;->A00:LX/0z0;

    const/16 v1, 0x1247

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/1Ez;->A02:LX/1Er;

    invoke-virtual {v0, v5}, LX/1Er;->A04([LX/6Zs;)V

    :cond_30
    iget-object v0, v7, LX/1Zt;->A0S:LX/1Er;

    invoke-virtual {v0, v4, v6}, LX/1Er;->A03(Ljava/util/List;Z)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/1ir;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-boolean v3, v3, LX/1ir;->A01:Z

    iget-object v2, v0, LX/1YB;->A03:LX/18I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_31

    const-string v0, "Keep"

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_31
    const-string v0, "undo Keep"

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
