.class public LX/3qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ym;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3FA;


# direct methods
.method public constructor <init>(LX/3FA;J)V
    .locals 0

    iput-object p1, p0, LX/3qD;->A01:LX/3FA;

    iput-wide p2, p0, LX/3qD;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4O(LX/10f;)V
    .locals 7

    iget-object v0, p0, LX/3qD;->A01:LX/3FA;

    iget-object v2, v0, LX/3FA;->A04:LX/1Rg;

    iget-wide v0, p0, LX/3qD;->A00:J

    iget-object v2, v2, LX/1Rg;->A09:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT starred FROM message WHERE _id = ?"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "IS_MESSAGE_STARRED_SQL"

    invoke-virtual {v6, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "starred"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    if-eqz v2, :cond_1

    const-string v1, "is_starred"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BCO()Ljava/lang/String;
    .locals 1

    const-string v0, "is_starred"

    return-object v0
.end method
