.class public abstract LX/0WK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CLOSED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0WK;->A00:LX/035;

    return-void
.end method

.method public static final A00(LX/03j;LX/0o4;J)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v1, p1, LX/0o4;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/0Xg;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v4, LX/0Xg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0WK;->A00:LX/035;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    check-cast v1, LX/0Xg;

    check-cast v1, LX/0o4;

    if-nez v1, :cond_3

    iget-wide v2, p1, LX/0o4;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Xg;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0Xg;->A02()V

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    return-object p1
.end method
