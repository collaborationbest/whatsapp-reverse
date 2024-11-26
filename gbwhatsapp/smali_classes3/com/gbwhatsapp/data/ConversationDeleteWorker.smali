.class public Lcom/gbwhatsapp/data/ConversationDeleteWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xC;

.field public final A02:LX/1Ga;

.field public final A03:LX/1HF;

.field public final A04:LX/0ue;

.field public final A05:LX/16C;

.field public final A06:LX/13e;

.field public final A07:LX/1Do;

.field public final A08:LX/0yB;

.field public final A09:LX/18H;

.field public final A0A:LX/3TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    iput-object p1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16C;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/16C;

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01:LX/0xC;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/13e;

    invoke-virtual {v2}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A04:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0yB;

    iget-object v0, v1, LX/0uf;->A2c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ga;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/1Ga;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TK;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A:LX/3TK;

    invoke-static {v1}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/1Do;

    invoke-static {v1}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A03:LX/1HF;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09:LX/18H;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/data/ConversationDeleteWorker;)V
    .locals 5

    sget-object v4, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v2, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A03:LX/1HF;

    const/16 v1, 0xd

    const-string v0, "ConversationDeleteWorker"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A01(LX/62f;)Z
    .locals 35

    move-object/from16 v7, p1

    iget-object v6, v7, LX/62f;->A07:LX/123;

    :try_start_0
    move-object/from16 v5, p0

    new-instance v9, LX/6xT;

    invoke-direct {v9, v5, v7}, LX/6xT;-><init>(Lcom/gbwhatsapp/data/ConversationDeleteWorker;LX/62f;)V

    iget-object v0, v5, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/13e;

    invoke-static {v0, v6}, LX/1ko;->A0R(LX/13e;Ljava/lang/Object;)LX/3RJ;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v1, v8, LX/3RJ;->A0E:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, v8, LX/3RJ;->A0i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v5, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A:LX/3TK;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/3TK;->A01:LX/0vo;

    iget-object v3, v0, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v10, LX/3TK;->A04:LX/3OJ;

    new-instance v0, LX/3Dn;

    invoke-direct {v0, v9, v10}, LX/3Dn;-><init>(LX/4aH;LX/3TK;)V

    invoke-virtual {v0, v6, v3, v4}, LX/3Dn;->A00(LX/123;II)V

    iget-object v1, v2, LX/3OJ;->A01:LX/0yB;

    invoke-virtual {v1, v6}, LX/0yB;->A0a(LX/123;)V

    new-instance v8, LX/3hl;

    move-object v9, v7

    move-object v10, v0

    move-object v11, v2

    move v12, v3

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/3hl;-><init>(LX/62f;LX/3Dn;LX/3OJ;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v8, v0}, LX/0yB;->A0y(LX/62f;LX/4aH;Z)Z

    move-result v4

    return v4

    :cond_0
    iget-object v8, v10, LX/3TK;->A04:LX/3OJ;

    new-instance v4, LX/3Dn;

    invoke-direct {v4, v9, v10}, LX/3Dn;-><init>(LX/4aH;LX/3TK;)V

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/3OJ;->A03:LX/17p;

    invoke-virtual {v0, v6}, LX/17p;->A0A(LX/123;)V

    iget-object v2, v8, LX/3OJ;->A01:LX/0yB;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v0, v6}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v0, "CoreMessageStore/getMessageCountForJid"

    new-instance v9, LX/15V;

    invoke-direct {v9, v0}, LX/15V;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v2, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v11, v10, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\')"

    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    invoke-virtual {v11, v1, v0, v12}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v13, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9}, LX/15V;->A01()J

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v9}, LX/15V;->A01()J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/0yB;->A10(LX/123;Ljava/lang/Long;)Z

    goto :goto_1

    :goto_0
    iget-wide v0, v7, LX/62f;->A06:J

    move-wide/from16 v22, v0

    iget-wide v0, v7, LX/62f;->A01:J

    move-wide/from16 v24, v0

    iget v0, v7, LX/62f;->A00:I

    move/from16 v19, v0

    iget-wide v13, v7, LX/62f;->A04:J

    iget-wide v11, v7, LX/62f;->A05:J

    iget-boolean v0, v7, LX/62f;->A0C:Z

    move/from16 v32, v0

    iget-boolean v0, v7, LX/62f;->A0B:Z

    move/from16 v33, v0

    iget-wide v9, v7, LX/62f;->A02:J

    iget-wide v0, v7, LX/62f;->A03:J

    iget-boolean v15, v7, LX/62f;->A0A:Z

    move/from16 v34, v15

    iget-object v15, v7, LX/62f;->A08:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v7, v7, LX/62f;->A09:Ljava/util/List;

    move-object/from16 v18, v7

    new-instance v7, LX/62f;

    move-object v15, v7

    move-object/from16 v16, v6

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v13

    move-wide/from16 v26, v11

    move-wide/from16 v28, v9

    move-wide/from16 v30, v0

    invoke-direct/range {v15 .. v34}, LX/62f;-><init>(LX/123;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    :goto_1
    iget-object v0, v8, LX/3OJ;->A02:LX/1Ga;

    iget-object v10, v7, LX/62f;->A07:LX/123;

    invoke-virtual {v0, v10}, LX/1Ga;->A02(LX/123;)I

    move-result v9

    const/4 v1, 0x0

    invoke-virtual {v4, v10, v1, v9}, LX/3Dn;->A00(LX/123;II)V

    invoke-virtual {v2, v10}, LX/0yB;->A0a(LX/123;)V

    new-instance v0, LX/3hl;

    const/4 v15, 0x0

    move-object v11, v0

    move-object v12, v7

    move-object v13, v4

    move-object v14, v8

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/3hl;-><init>(LX/62f;LX/3Dn;LX/3OJ;II)V

    invoke-virtual {v2, v7, v0, v1}, LX/0yB;->A0y(LX/62f;LX/4aH;Z)Z

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-static {v3, v0, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_3

    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v9}, LX/15V;->A01()J

    throw v0

    :cond_4
    iget-object v1, v5, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0yB;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v9, v0}, LX/0yB;->A0y(LX/62f;LX/4aH;Z)Z

    move-result v0

    return v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    const-string v0, "conversation-delete-worker/delete/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/1Ga;

    invoke-virtual {v0, v6}, LX/1Ga;->A02(LX/123;)I

    move-result v17

    iget-object v7, v5, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0yB;

    invoke-static {}, LX/0uW;->A00()V

    const-string v0, "msgstore/deletemsgs/fallback"

    new-instance v8, LX/15V;

    invoke-direct {v8, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    const-string v0, "msgstore/deletemedia"

    new-instance v9, LX/15V;

    invoke-direct {v9, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    const/4 v3, 0x1

    :try_start_f
    iget-object v4, v7, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v4}, LX/13D;->A03()LX/1ML;

    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iget-object v12, v2, LX/1ML;->A02:LX/15T;

    sget-object v11, LX/2yl;->A03:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v13, v7, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v13, v6}, LX/16C;->A08(LX/123;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const-string v0, "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL"

    invoke-virtual {v12, v11, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    const-string v0, "remove_files"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0yB;->A1B:LX/1Ac;

    invoke-static {v6, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v12, v6, v3}, LX/17o;->A02(Landroid/database/Cursor;LX/123;Z)LX/3Sq;

    move-result-object v11

    check-cast v11, LX/2cL;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/15S;->A03(Landroid/database/Cursor;I)Z

    move-result v1

    iget-object v0, v11, LX/2cL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v7, LX/0yB;->A0V:LX/1Fj;

    invoke-virtual {v0, v11, v1, v15}, LX/1Fj;->A03(LX/2cL;ZZ)V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :cond_6
    :try_start_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemedia "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " timeSpent:"

    invoke-static {v9, v3, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_14
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v0, v7, LX/0yB;->A0W:LX/17p;

    invoke-virtual {v0, v6}, LX/17p;->A0A(LX/123;)V

    iget-object v12, v2, LX/1ML;->A02:LX/15T;

    const-string v11, "message"

    const-string v9, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id= ?)"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v13, v6, v1, v15}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGE"

    invoke-virtual {v12, v11, v9, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemsgs/count:"

    invoke-static {v0, v1, v9}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v9, v7, LX/0yB;->A0s:LX/1Fi;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v0, v9, LX/1Fi;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v12
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v14, v12, LX/1ML;->A02:LX/15T;

    const-string v13, "message_thumbnail"

    const-string v11, "message_row_id IN (SELECT _id FROM message WHERE chat_row_id = ?)"

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v9, LX/1Fi;->A00:LX/16C;

    invoke-static {v0, v6, v1, v15}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const-string v0, "deleteMessageThumbnailsFor/DELETE_MESSAGE_THUMBNAILS"

    invoke-virtual {v14, v13, v11, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_1
    :try_start_1b
    move-exception v1

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v9, v10}, LX/1Fi;->A04(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0yB;->A0Q:LX/1Gf;

    invoke-virtual {v0, v6}, LX/1Gf;->A05(LX/123;)V

    iget-object v0, v7, LX/0yB;->A0L:LX/16M;

    invoke-virtual {v0}, LX/16M;->A00()V

    invoke-virtual/range {v16 .. v16}, LX/76o;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemsgs/fallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v17

    invoke-virtual {v5, v6, v0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A(LX/123;I)V

    return v4

    :catchall_8
    move-exception v1

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V

    goto :goto_7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1f
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_c
    move-exception v1

    if-eqz v12, :cond_7

    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_22
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v7, LX/0yB;->A0a:LX/13H;

    invoke-virtual {v0, v3}, LX/13H;->A00(I)V

    throw v1
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f120a94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {v1}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v0, "other_notifications@1"

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    const-string v0, "progress"

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0ZQ;->A0A:I

    const/16 v1, 0x64

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v2, v3}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v2, v5}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v4

    new-instance v3, LX/4yi;

    invoke-direct {v3}, LX/4yi;-><init>()V

    invoke-static {}, LX/0wx;->A06()Z

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/6F6;

    invoke-direct {v0, v1, v4, v2}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v3, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A07()V
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00(Lcom/gbwhatsapp/data/ConversationDeleteWorker;)V

    return-void
.end method

.method public A09()LX/5bG;
    .locals 14

    iget-object v5, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v9, v5, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "job_id"

    iget-object v0, v9, LX/6bp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/1Ga;

    iget-object v3, v2, LX/1Ga;->A02:LX/13D;

    invoke-virtual {v3}, LX/13D;->A03()LX/1ML;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job WHERE _id= ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "GET_DELETED_CHAT_JOB_BY_ID_SQL"

    invoke-virtual {v8, v6, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, LX/1Ga;->A00(Landroid/database/Cursor;LX/1Ga;)LX/62f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v7}, LX/1ML;->close()V

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/62f;->A07:LX/123;

    invoke-virtual {v9}, LX/6bp;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-delete-worker/handle-intent invalid action="

    invoke-static {v0, v6, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "action_clear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01(LX/62f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/1Ga;->A05(LX/62f;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0yB;

    invoke-virtual {v0, v3, v4}, LX/0yB;->A11(LX/123;Z)Z

    invoke-virtual {v0, v3, v4}, LX/0yB;->A0h(LX/123;Z)V

    invoke-virtual {v0, v3, v4}, LX/0yB;->A0g(LX/123;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/1Do;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0, v3}, LX/1E2;->BTc(LX/123;)V

    goto :goto_2

    :sswitch_1
    const-string v0, "action_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01(LX/62f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/1Ga;->A05(LX/62f;)V

    instance-of v0, v3, LX/14s;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09:LX/18H;

    move-object v4, v3

    check-cast v4, LX/14s;

    iget-object v0, v6, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v13

    goto :goto_3

    :sswitch_2
    const-string v0, "action_singular_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01(LX/62f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/1Ga;->A05(LX/62f;)V

    goto/16 :goto_7

    :goto_3
    :try_start_3
    invoke-virtual {v13}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v11, v6, LX/18H;->A07:LX/18g;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant-user-store/updateGroupParticipants/deleteParticipants/"

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v11, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v10, v5, LX/1ML;->A02:LX/15T;

    const-string v9, "group_participant_user"

    const-string v8, "group_jid_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    iget-object v0, v11, LX/18g;->A05:LX/13X;

    invoke-virtual {v0, v4}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "deleteParticipants/DELETE_GROUP_PARTICIPANT_USER"

    invoke-virtual {v10, v9, v8, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v11, LX/18g;->A08:LX/18n;

    iget-object v1, v2, LX/18n;->A01:LX/0z0;

    const/16 v0, 0x1f98

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2qm;->A03:LX/2qm;

    invoke-static {v2, v0, v5, v4}, LX/18n;->A00(LX/18n;LX/2qm;LX/1MK;LX/14s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v2, v6, LX/18H;->A08:LX/18q;

    iget-object v1, v2, LX/18q;->A02:LX/0z0;

    const/16 v0, 0x64d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, LX/18q;->A02(LX/14s;)V

    :cond_3
    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v13}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v1

    :goto_6
    invoke-virtual {v13}, LX/1ML;->close()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A0I(LX/123;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/1Do;

    invoke-virtual {v0, v3}, LX/1Do;->A03(LX/123;)V

    goto :goto_7

    :cond_5
    iget v1, v5, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "ConversationDeleteWorker/Deletion failed"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/4ul;

    invoke-direct {v0}, LX/4ul;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/4uk;

    invoke-direct {v0}, LX/4uk;-><init>()V

    return-object v0

    :cond_7
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_8
    :goto_7
    new-instance v0, LX/4um;

    invoke-direct {v0}, LX/4um;-><init>()V

    return-object v0

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x354462ca -> :sswitch_2
        0x415cbbd4 -> :sswitch_1
        0x6d6b9704 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0A(LX/123;I)V
    .locals 12

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tK;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget v0, v2, LX/5tK;->A00:I

    invoke-static {p2, v0, v1}, LX/000;->A06(III)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, LX/5tK;->A00:I

    iget v0, v2, LX/5tK;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/5tK;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v6, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v11, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v7, v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v5, v0, 0x64

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v5, v0

    iget-object v9, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f120a94

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f120a95

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v8, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v8, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A04:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v6

    int-to-double v2, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8, v7, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v0, "other_notifications@1"

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    const-string v0, "progress"

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0ZQ;->A0A:I

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v5, v1}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v2, v1}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v2, v4}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A03:LX/1HF;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversation-delete-worker/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
