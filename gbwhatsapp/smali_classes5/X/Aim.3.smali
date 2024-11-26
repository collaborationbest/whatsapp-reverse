.class public final synthetic LX/Aim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ABI;


# direct methods
.method public synthetic constructor <init>(LX/ABI;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aim;->A01:LX/ABI;

    iput-wide p2, p0, LX/Aim;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Aim;->A01:LX/ABI;

    iget-wide v3, p0, LX/Aim;->A00:J

    iget-boolean v0, v6, LX/ABI;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/ABI;->A09:LX/9nV;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9nV;->A0Q:LX/9H3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/9nV;->A02(LX/9H3;Ljava/lang/Object;)V

    invoke-static {v6}, LX/ABI;->A06(LX/ABI;)V

    iget-object v2, v6, LX/ABI;->A09:LX/9nV;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9nV;->A0P:LX/9H3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9nV;->A02(LX/9H3;Ljava/lang/Object;)V

    iget-object v0, v6, LX/ABI;->A09:LX/9nV;

    return-object v0

    :cond_0
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
