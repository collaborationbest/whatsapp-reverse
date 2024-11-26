.class public LX/3Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/16E;

.field public final A02:LX/15w;

.field public final A03:LX/16f;

.field public final A04:LX/0z0;

.field public final A05:LX/1eb;

.field public final A06:LX/1Hu;

.field public final A07:LX/1Ex;

.field public final A08:LX/1Er;

.field public final A09:LX/1a5;

.field public final A0A:LX/16Z;

.field public final A0B:LX/0yM;

.field public final A0C:LX/337;

.field public final A0D:LX/13g;

.field public final A0E:LX/1Sf;

.field public final A0F:LX/14D;

.field public final A0G:LX/1Lh;

.field public final A0H:LX/18l;

.field public final A0I:LX/18H;

.field public final A0J:LX/13h;

.field public final A0K:LX/13W;

.field public final A0L:LX/18U;

.field public final A0M:LX/0yF;

.field public final A0N:LX/1eQ;

.field public final A0O:LX/1Mr;

.field public final A0P:LX/1Zt;

.field public final A0Q:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vu;LX/16E;LX/1a5;LX/16Z;LX/0yM;LX/337;LX/13g;LX/1Sf;LX/14D;LX/1Lh;LX/18l;LX/18H;LX/15w;LX/13h;LX/13W;LX/16f;LX/18U;LX/0z0;LX/0yF;LX/1eb;LX/1eQ;LX/1Mr;LX/1Hu;LX/1Zt;LX/1Ex;LX/1Er;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Hf;->A04:LX/0z0;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3Hf;->A0Q:LX/0xJ;

    iput-object p7, p0, LX/3Hf;->A0D:LX/13g;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Hf;->A03:LX/16f;

    iput-object p2, p0, LX/3Hf;->A01:LX/16E;

    iput-object p3, p0, LX/3Hf;->A09:LX/1a5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Hf;->A0L:LX/18U;

    iput-object p4, p0, LX/3Hf;->A0A:LX/16Z;

    iput-object p10, p0, LX/3Hf;->A0G:LX/1Lh;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Hf;->A0M:LX/0yF;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3Hf;->A06:LX/1Hu;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Hf;->A0N:LX/1eQ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Hf;->A0P:LX/1Zt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Hf;->A0K:LX/13W;

    iput-object p5, p0, LX/3Hf;->A0B:LX/0yM;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Hf;->A0O:LX/1Mr;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Hf;->A05:LX/1eb;

    iput-object p11, p0, LX/3Hf;->A0H:LX/18l;

    iput-object p1, p0, LX/3Hf;->A00:LX/0vu;

    iput-object p6, p0, LX/3Hf;->A0C:LX/337;

    iput-object p8, p0, LX/3Hf;->A0E:LX/1Sf;

    iput-object p12, p0, LX/3Hf;->A0I:LX/18H;

    iput-object p13, p0, LX/3Hf;->A02:LX/15w;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3Hf;->A08:LX/1Er;

    iput-object p14, p0, LX/3Hf;->A0J:LX/13h;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3Hf;->A07:LX/1Ex;

    iput-object p9, p0, LX/3Hf;->A0F:LX/14D;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Hf;->A0D:LX/13g;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/13g;->A02(LX/13g;Z)V

    iget-object v1, v0, LX/3Hf;->A0L:LX/18U;

    invoke-virtual {v1}, LX/18U;->A07()V

    iget-object v1, v0, LX/3Hf;->A0J:LX/13h;

    invoke-virtual {v1}, LX/13h;->A01()V

    iget-object v2, v0, LX/3Hf;->A0C:LX/337;

    const-string v1, "BroadcastListChatStore/getBroadcastLists"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    iget-object v1, v2, LX/337;->A00:LX/13D;

    invoke-virtual {v1}, LX/13D;->A03()LX/1ML;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v8, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE \'%@broadcast\' AND (chat_view.hidden IS NULL OR hidden=0)"

    const/4 v2, 0x0

    const-string v1, "GET_BROADCAST_LISTS_SQL"

    invoke-virtual {v4, v3, v1, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "raw_string_jid"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "subject"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "created_timestamp"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8i2;->A00(Ljava/lang/String;)LX/8i2;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v1, "BroadcastListChatStore/getBroadcastLists/jid is null or invalid!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_1
    new-instance v1, LX/37r;

    invoke-direct {v1, v6, v4, v2, v3}, LX/37r;-><init>(LX/8i2;Ljava/lang/String;J)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    if-eqz v10, :cond_3

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BroadcastListChatStore/getBroadcastLists/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v14, v0, LX/3Hf;->A0A:LX/16Z;

    const-string v13, "contactmanager/populateNamesFromBroadcasts"

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37r;

    iget-object v15, v1, LX/37r;->A01:LX/8i2;

    iget-object v3, v1, LX/37r;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/37r;->A00:J

    const-string v17, "pn"

    move-object/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, LX/16Z;->A06(LX/8i2;Ljava/lang/String;Ljava/lang/String;J)LX/14p;

    goto :goto_4

    :cond_4
    iget-object v2, v0, LX/3Hf;->A0G:LX/1Lh;

    const-string v1, "msgstore/getPersistedGroupInfo"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_9
    iget-object v1, v2, LX/1Lh;->A03:LX/13D;

    invoke-virtual {v1}, LX/13D;->A03()LX/1ML;

    move-result-object v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v4, v9, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT raw_string_jid, subject, created_timestamp, ephemeral_expiration FROM chat_view WHERE raw_string_jid LIKE \'%@g.us\' AND (chat_view.hidden IS NULL OR chat_view.hidden = 0)"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "GET_GROUP_CHAT_INFO_SQL"

    invoke-virtual {v4, v3, v1, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const-string v1, "raw_string_jid"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "subject"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "created_timestamp"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "ephemeral_expiration"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_5
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v11, v8}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_6
    sget-object v1, LX/14v;->A01:LX/3TN;

    invoke-virtual {v1, v2}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/39A;

    invoke-direct {v1, v2, v4, v5, v3}, LX/39A;-><init>(LX/14v;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_9
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v2

    if-eqz v11, :cond_9

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_10
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "msgstore/groupinfo/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39A;

    iget-object v1, v3, LX/39A;->A01:LX/14v;

    new-instance v15, LX/14p;

    invoke-direct {v15, v1}, LX/14p;-><init>(LX/123;)V

    iget-object v2, v3, LX/39A;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/39A;->A02:Ljava/lang/Long;

    if-nez v1, :cond_a

    const-wide/high16 v22, -0x8000000000000000L

    :goto_b
    sget-object v17, LX/3Qm;->A05:LX/3Qm;

    const/16 v21, 0x0

    iget v1, v3, LX/39A;->A00:I

    const/16 v16, 0x0

    const-string v19, "pn"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v34}, LX/16Z;->A0V(LX/14p;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_b

    :cond_b
    iget-object v2, v0, LX/3Hf;->A0I:LX/18H;

    iget-object v1, v2, LX/18H;->A06:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_12
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    iget-object v6, v2, LX/18H;->A07:LX/18g;

    const-string v1, "participant-user-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/18g;->A06:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iget-object v3, v6, LX/18g;->A07:LX/18o;

    const-string v1, "participant-device-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "sent_sender_key"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/18o;->A03:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iget-object v9, v2, LX/1ML;->A02:LX/15T;

    const-string v11, "group_participant_device"

    const/4 v12, 0x0

    const-string v13, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICE"

    move-object v14, v12

    invoke-virtual/range {v9 .. v14}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v2}, LX/1ML;->close()V

    iget-object v3, v6, LX/18g;->A04:LX/18l;

    iget-object v1, v3, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14s;

    invoke-virtual {v3, v1}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/18g;->A06(LX/3UL;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v1, v0, LX/3Hf;->A0E:LX/1Sf;

    invoke-virtual {v1}, LX/1Sf;->A01()V

    iget-object v1, v0, LX/3Hf;->A0F:LX/14D;

    invoke-interface {v1}, LX/14D;->Bld()Z

    iget-object v2, v0, LX/3Hf;->A0K:LX/13W;

    const-string v1, "async_init_migration_start_time"

    invoke-virtual {v2, v1}, LX/13W;->A02(Ljava/lang/String;)V

    iget-object v0, v0, LX/3Hf;->A09:LX/1a5;

    invoke-static {v0}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v3, v0, LX/0y2;->A09:LX/1SY;

    iget-object v1, v3, LX/1SY;->A0E:LX/0vo;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/0vo;->A13(I)V

    iget-object v1, v3, LX/1SY;->A0S:LX/0z0;

    const/16 v0, 0xa64

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/1SY;->A0Z:LX/0xJ;

    const/16 v1, 0x23

    new-instance v0, LX/1jb;

    invoke-direct {v0, v3, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1f
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_f
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    :try_start_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_21
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_23
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/3Hf;->A0B:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A05()V

    iget-object v0, p0, LX/3Hf;->A0H:LX/18l;

    iget-object v0, v0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/3Hf;->A0M:LX/0yF;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0yF;->A0R(IZ)V

    iget-object v0, p0, LX/3Hf;->A0O:LX/1Mr;

    invoke-virtual {v0}, LX/1Mr;->A00()V

    iget-object v0, p0, LX/3Hf;->A0P:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A02()V

    iget-object v0, p0, LX/3Hf;->A05:LX/1eb;

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Hf;->A0N:LX/1eQ;

    iget-object v2, v3, LX/1eQ;->A06:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$dispatchRefreshIntegrators$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$dispatchRefreshIntegrators$1;-><init>(LX/1eQ;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    iget-object v2, p0, LX/3Hf;->A0Q:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/79n;

    invoke-direct {v0, p0, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    new-instance v0, LX/79n;

    invoke-direct {v0, p0, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
