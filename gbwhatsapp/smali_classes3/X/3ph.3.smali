.class public LX/3ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/3H3;

.field public final A01:LX/0xF;

.field public final A02:LX/9vH;

.field public final A03:LX/1K7;

.field public final A04:LX/1Bn;

.field public final A05:LX/1Jx;

.field public final A06:LX/1Jr;

.field public final A07:LX/19p;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/9vH;LX/1K7;LX/1Bn;LX/1Jx;LX/1Jr;LX/19p;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ph;->A01:LX/0xF;

    iput-object p8, p0, LX/3ph;->A08:LX/0xJ;

    iput-object p7, p0, LX/3ph;->A07:LX/19p;

    iput-object p4, p0, LX/3ph;->A04:LX/1Bn;

    iput-object p5, p0, LX/3ph;->A05:LX/1Jx;

    iput-object p6, p0, LX/3ph;->A06:LX/1Jr;

    iput-object p3, p0, LX/3ph;->A03:LX/1K7;

    iput-object p2, p0, LX/3ph;->A02:LX/9vH;

    return-void
.end method

.method public static declared-synchronized A00(LX/3ph;)LX/3H3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3ph;->A00:LX/3H3;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3ph;->A00:LX/3H3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/onDeliveryFailure iqId:"

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3ph;->A08:LX/0xJ;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/onError iqId:"

    invoke-static {v0, p2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v0, :cond_1

    const-string v0, "text"

    invoke-static {v3, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "backoff"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v4, p0

    iget-object v0, p0, LX/3ph;->A08:LX/0xJ;

    const/4 v8, 0x2

    new-instance v3, LX/3vi;

    invoke-direct/range {v3 .. v8}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute code in "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected child error in "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/onSuccess iqId:"

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    new-instance v2, LX/3UI;

    invoke-direct {v2, p1}, LX/3UI;-><init>(LX/6cY;)V

    iget-object v1, p0, LX/3ph;->A08:LX/0xJ;

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/5AY; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Bj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p0}, LX/3ph;->A00(LX/3ph;)LX/3H3;

    iget-object v1, p0, LX/3ph;->A08:LX/0xJ;

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
