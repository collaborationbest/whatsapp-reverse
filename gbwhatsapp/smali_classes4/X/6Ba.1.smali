.class public final LX/6Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/0xJ;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ba;->A00:LX/0xJ;

    iput-object p2, p0, LX/6Ba;->A02:LX/006;

    iput-object p3, p0, LX/6Ba;->A03:LX/006;

    iput-object p4, p0, LX/6Ba;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(LX/7mm;LX/6J9;LX/2rp;Ljava/lang/Runnable;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x190

    if-eq p5, v0, :cond_2

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

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
    invoke-virtual {p2}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Ba;->A00:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/79m;

    invoke-direct {v0, p4, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/6Ba;->A00:LX/0xJ;

    const-string v0, "AvatarUserIqErrorHelper/retryOperationWithBackoff"

    invoke-interface {v1, p4, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_2
    invoke-interface {p1, p3}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(LX/7mm;LX/6J9;LX/2rp;Ljava/lang/Runnable;LX/00d;LX/02t;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    iget-object v0, p3, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v8

    const/16 v0, 0x191

    move-object v3, p0

    if-eq v8, v0, :cond_2

    const/16 v0, 0x199

    if-eq v8, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v8, v0, :cond_0

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LX/6Ba;->A00(LX/7mm;LX/6J9;LX/2rp;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v2, LX/5eJ;

    invoke-direct {v2, p1, p6, v0}, LX/5eJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/6J9;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/6J9;->A02()V

    iget-object v0, p0, LX/6Ba;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XJ;

    sget-object v1, LX/5jM;->A00:LX/6TV;

    invoke-virtual {v0, v1}, LX/6XJ;->A02(LX/6TV;)V

    iget-object v0, p0, LX/6Ba;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    invoke-virtual {v0, v1, v2}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void

    :cond_1
    invoke-virtual {v2, p3}, LX/5eJ;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6Ba;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v3

    sget-object v2, LX/5jM;->A00:LX/6TV;

    const/4 v0, 0x2

    new-instance v1, LX/7tb;

    invoke-direct {v1, p3, p1, p5, v0}, LX/7tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    return-void
.end method
