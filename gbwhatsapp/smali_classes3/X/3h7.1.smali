.class public final LX/3h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/1ET;

.field public final A01:LX/0vo;

.field public final A02:LX/1bY;

.field public final A03:LX/0xd;


# direct methods
.method public constructor <init>(LX/1ET;LX/0xd;LX/0vo;LX/1bY;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h7;->A03:LX/0xd;

    iput-object p1, p0, LX/3h7;->A00:LX/1ET;

    iput-object p3, p0, LX/3h7;->A01:LX/0vo;

    iput-object p4, p0, LX/3h7;->A02:LX/1bY;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 21

    move-object/from16 v10, p0

    iget-object v9, v10, LX/3h7;->A01:LX/0vo;

    iget-object v1, v9, LX/0vo;->A00:LX/006;

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "privacy_token_last_batch_time_sec"

    invoke-static {v0, v8}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_token_batch_offset_sec"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const v4, 0x93a80

    if-ltz v11, :cond_0

    if-lt v11, v4, :cond_1

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-static {v9, v1, v11}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v10, LX/3h7;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const v0, 0x15180

    int-to-long v6, v0

    add-long/2addr v6, v2

    const/16 v0, 0x1c20

    int-to-long v0, v0

    sub-long v14, v6, v0

    int-to-long v4, v4

    add-long v12, v19, v4

    const/16 v18, 0x1

    cmp-long v0, v14, v12

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v17

    int-to-long v0, v11

    sub-long v15, v19, v0

    div-long/2addr v15, v4

    sub-long v13, v2, v0

    div-long/2addr v13, v4

    mul-long v11, v13, v4

    add-long/2addr v11, v0

    const v0, 0x1fa40

    int-to-long v0, v0

    add-long/2addr v11, v0

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    cmp-long v0, v2, v11

    if-gez v0, :cond_2

    cmp-long v0, v6, v11

    const/4 v1, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    add-long/2addr v4, v2

    cmp-long v0, v19, v4

    if-gtz v0, :cond_4

    const/16 v18, 0x0

    :cond_4
    if-nez v17, :cond_5

    if-nez v1, :cond_5

    if-nez v18, :cond_5

    return-void

    :cond_5
    iget-object v0, v10, LX/3h7;->A00:LX/1ET;

    iget-object v0, v0, LX/1ET;->A03:LX/1EU;

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GET_DEFERRED_TOKEN_JIDS"

    invoke-virtual {v5, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v10, LX/3h7;->A02:LX/1bY;

    invoke-virtual {v0, v1}, LX/1bY;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_8
    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
