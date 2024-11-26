.class public final LX/1Rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13e;

.field public final A02:LX/0yB;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/13e;LX/0yB;LX/0z0;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rc;->A00:LX/0xd;

    iput-object p4, p0, LX/1Rc;->A03:LX/0z0;

    iput-object p2, p0, LX/1Rc;->A01:LX/13e;

    iput-object p5, p0, LX/1Rc;->A04:LX/0zK;

    iput-object p3, p0, LX/1Rc;->A02:LX/0yB;

    return-void
.end method

.method public static final A00(J)D
    .locals 9

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    const/4 v0, 0x2

    int-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v7

    long-to-double v2, p0

    int-to-double v0, v6

    add-double/2addr v0, v4

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/1Rc;J)D
    .locals 8

    iget-object v1, p0, LX/1Rc;->A02:LX/0yB;

    const-wide/16 v7, 0x3e8

    const-string v0, "CoreMessageStore/getNumOfMessagesReceivedFromJid"

    new-instance v4, LX/15V;

    invoke-direct {v4, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT COUNT(*) as count FROM (SELECT _id FROM available_message_view WHERE chat_row_id = ? AND from_me = ? AND (message_type != \'7\') AND (message_type != \'8\') LIMIT ?)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v7, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL"

    invoke-virtual {v6, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, LX/15V;->A01()J

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/1Rc;->A00(J)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, LX/15V;->A01()J

    throw v0
.end method

.method public static final A02(LX/1Rc;J)D
    .locals 8

    iget-object v1, p0, LX/1Rc;->A02:LX/0yB;

    const-wide/16 v7, 0x3e8

    const-string v0, "CoreMessageStore/getNumOfMessagesSentToJid"

    new-instance v4, LX/15V;

    invoke-direct {v4, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT COUNT(*) as count FROM (SELECT _id FROM available_message_view WHERE chat_row_id = ? AND from_me = ? AND (message_type != \'7\') AND (message_type != \'8\') LIMIT ?)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v7, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL"

    invoke-virtual {v6, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, LX/15V;->A01()J

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/1Rc;->A00(J)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, LX/15V;->A01()J

    throw v0
.end method


# virtual methods
.method public final A03(LX/14p;LX/123;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Rc;->A03:LX/0z0;

    const/16 v1, 0x147d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Rc;->A01:LX/13e;

    invoke-virtual {v0, p2, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3RJ;->A07()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, LX/2S6;

    invoke-direct {v5}, LX/2S6;-><init>()V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2S6;->A04:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0H:LX/14p;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S6;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Rc;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    iget-object v0, p0, LX/1Rc;->A02:LX/0yB;

    invoke-virtual {v0, v1, v2}, LX/0yB;->A0K(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, LX/1Rc;->A00(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2S6;->A03:Ljava/lang/Double;

    invoke-static {p0, v1, v2}, LX/1Rc;->A01(LX/1Rc;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2S6;->A01:Ljava/lang/Double;

    invoke-static {p0, v1, v2}, LX/1Rc;->A02(LX/1Rc;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2S6;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/1Rc;->A04:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
