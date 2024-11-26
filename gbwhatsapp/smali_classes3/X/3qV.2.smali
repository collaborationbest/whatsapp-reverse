.class public final LX/3qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wu;


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13D;


# direct methods
.method public constructor <init>(LX/16C;LX/13D;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qV;->A00:LX/16C;

    iput-object p2, p0, LX/3qV;->A01:LX/13D;

    return-void
.end method


# virtual methods
.method public BCu(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/1ko;->A1b(LX/1Uh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3qV;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/2yB;->A00:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3qV;->A00:LX/16C;

    invoke-static {v0, p2, v2, v1}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const-string v0, "GET_ENFORCED_MESSAGES_FOR_CHAT"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v1
.end method
