.class public final LX/6bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Px;

.field public final A02:LX/0xJ;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Px;LX/0xJ;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p3, p4, p5, p6, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bY;->A02:LX/0xJ;

    iput-object p4, p0, LX/6bY;->A03:LX/006;

    iput-object p5, p0, LX/6bY;->A04:LX/006;

    iput-object p6, p0, LX/6bY;->A05:LX/006;

    iput-object p2, p0, LX/6bY;->A01:LX/1Px;

    iput-object p1, p0, LX/6bY;->A00:LX/0z0;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_8

    const/16 v0, 0x190

    if-eq p0, v0, :cond_7

    const/16 v0, 0x191

    if-eq p0, v0, :cond_6

    const/16 v0, 0x195

    if-eq p0, v0, :cond_5

    const/16 v0, 0x196

    if-eq p0, v0, :cond_4

    const/16 v0, 0x198

    if-eq p0, v0, :cond_3

    const/16 v0, 0x199

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "TIMESTAMP_EXPIRED"

    return-object v0

    :cond_1
    const-string v0, "PAYLOAD_ENC_DEC"

    return-object v0

    :cond_2
    const-string v0, "CONFLICT"

    return-object v0

    :cond_3
    const-string v0, "REQUEST_TIMEOUT"

    return-object v0

    :cond_4
    const-string v0, "REQUEST_NOT_ACCEPTABLE"

    return-object v0

    :cond_5
    const-string v0, "REQUEST_NOT_ALLOWED"

    return-object v0

    :cond_6
    const-string v0, "NOT_AUTHORIZED"

    return-object v0

    :cond_7
    const-string v0, "BAD_REQUEST"

    return-object v0

    :cond_8
    const-string v0, "SERVICE_UNAVAILABLE"

    return-object v0

    :cond_9
    const-string v0, "INTERNAL_SERVER_ERROR"

    return-object v0

    :cond_a
    const-string v0, "RATE_OVER_LIMIT"

    return-object v0

    :cond_b
    const-string v0, "ALREADY_EXISTS"

    return-object v0
.end method

.method public static final A01(LX/7mm;LX/6J9;LX/6bY;LX/2rp;Ljava/lang/Runnable;I)V
    .locals 1

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

    const/16 v0, 0x196

    if-eq p5, v0, :cond_1

    const/16 v0, 0x198

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p5, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p2, LX/6bY;->A02:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string v0, "SupportUserIqErrorHelper/retryOperationWithDelay"

    invoke-interface {p2, p4, v0, p0, p1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_2
    invoke-interface {p0, p3}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A02(LX/7mm;LX/6J9;LX/6bY;LX/2rp;LX/02t;)V
    .locals 4

    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6J9;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6J9;->A02()V

    iget-object v0, p2, LX/6bY;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XJ;

    sget-object v3, LX/5jF;->A00:LX/6TV;

    invoke-virtual {v0, v3}, LX/6XJ;->A02(LX/6TV;)V

    iget-object v0, p2, LX/6bY;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RS;

    const/4 v1, 0x1

    new-instance v0, LX/5eJ;

    invoke-direct {v0, p0, p4, v1}, LX/5eJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void

    :cond_0
    invoke-interface {p0, p3}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A03(LX/7mm;LX/6bY;LX/2rp;LX/00d;)V
    .locals 4

    iget-object v1, p1, LX/6bY;->A03:LX/006;

    invoke-static {v1}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    sget-object v3, LX/5jF;->A00:LX/6TV;

    invoke-virtual {v0, v3}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7tb;

    invoke-direct {v1, p2, p0, p3, v0}, LX/7tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    return-void
.end method
