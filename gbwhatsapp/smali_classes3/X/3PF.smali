.class public LX/3PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13D;

.field public final A02:LX/1Ac;

.field public final A03:LX/379;


# direct methods
.method public constructor <init>(LX/16C;LX/13D;LX/1Ac;LX/379;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PF;->A00:LX/16C;

    iput-object p3, p0, LX/3PF;->A02:LX/1Ac;

    iput-object p4, p0, LX/3PF;->A03:LX/379;

    iput-object p2, p0, LX/3PF;->A01:LX/13D;

    return-void
.end method

.method public static A00(LX/3Sq;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BEP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/BEP;

    invoke-interface {p0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A3U;->A09:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/2cB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2dN;

    if-eqz v0, :cond_0

    :cond_4
    check-cast p0, LX/2cL;

    invoke-virtual {p0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public A01(LX/0BH;LX/123;)I
    .locals 7

    iget-object v0, p0, LX/3PF;->A00:LX/16C;

    invoke-virtual {v0, p2}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3PF;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT COUNT(*) AS count FROM message_link WHERE chat_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const-string v0, "MESSAGE_LINK_TABLE_GET_COUNT"

    invoke-virtual {v4, p1, v3, v0, v2}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-virtual {v2, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
