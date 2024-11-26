.class public LX/3qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wu;


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/0yi;

.field public final A02:LX/13D;


# direct methods
.method public constructor <init>(LX/16C;LX/0yi;LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qX;->A00:LX/16C;

    iput-object p2, p0, LX/3qX;->A01:LX/0yi;

    iput-object p3, p0, LX/3qX;->A02:LX/13D;

    return-void
.end method


# virtual methods
.method public BCu(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;
    .locals 10

    iget-object v3, p0, LX/3qX;->A01:LX/0yi;

    invoke-virtual {v3}, LX/0yi;->A09()J

    move-result-wide v8

    iget-object v0, p0, LX/3qX;->A00:LX/16C;

    invoke-virtual {v0, p2}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3qX;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, LX/1ko;->A1b(LX/1Uh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yi;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yj;->A01:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v7, v1, v6

    aput-object v0, v1, v5

    const-string v0, "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    iput v0, p3, LX/1Uh;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, p1, p3, v0}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yj;->A02:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "GET_LINK_MESSAGE_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2xh;->A00:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "GET_LINK_MESSAGE_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
