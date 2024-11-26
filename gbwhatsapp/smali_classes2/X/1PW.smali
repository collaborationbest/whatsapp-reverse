.class public LX/1PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18x;

.field public final A01:LX/17r;

.field public final A02:LX/13D;


# direct methods
.method public constructor <init>(LX/18x;LX/17r;LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1PW;->A01:LX/17r;

    iput-object p3, p0, LX/1PW;->A02:LX/13D;

    iput-object p1, p0, LX/1PW;->A00:LX/18x;

    return-void
.end method


# virtual methods
.method public A00(J)LX/37t;
    .locals 9

    iget-object v0, p0, LX/1PW;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v7

    :try_start_0
    iget-object v4, v7, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT host_storage, actual_actors, privacy_mode_ts, business_name FROM message_privacy_state WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GET_PRIVACY_STATE_INFO_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "host_storage"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "actual_actors"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "privacy_mode_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "business_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/37t;

    invoke-direct {v5, p0}, LX/37t;-><init>(LX/1PW;)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/3v4;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3v4;-><init>(IJI)V

    iput-object v0, v5, LX/37t;->A00:LX/3v4;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/37t;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/1ML;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(J)V
    .locals 7

    iget-object v0, p0, LX/1PW;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v4, "message_privacy_state"

    const-string v3, "message_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL"

    invoke-virtual {v5, v4, v3, v0, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/3Sq;)V
    .locals 2

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {p0, v0, v1}, LX/1PW;->A00(J)LX/37t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/37t;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/3Sq;->A0p:Ljava/lang/String;

    iget-object v0, v1, LX/37t;->A00:LX/3v4;

    iput-object v0, p1, LX/3Sq;->A0b:LX/3v4;

    :cond_0
    return-void
.end method
