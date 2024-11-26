.class public final LX/3sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XK;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sk;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/3sk;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WQ;

    invoke-static {p1}, LX/1WQ;->A00(LX/3Sq;)V

    iget-object v0, v0, LX/1WQ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "message_future"

    const-string v4, "message_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v3, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_MESSAGE_FUTURE_SQL"

    invoke-virtual {v6, v5, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/1ML;->close()V

    if-eqz p2, :cond_0

    const-class v0, LX/3sk;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
