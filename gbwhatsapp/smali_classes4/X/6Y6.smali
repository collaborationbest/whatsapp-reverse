.class public final LX/6Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5x9;

.field public final A01:LX/612;

.field public final A02:LX/00e;

.field public final A03:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;LX/5x9;LX/612;LX/00e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p4, p1, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Y6;->A00:LX/5x9;

    iput-object p3, p0, LX/6Y6;->A01:LX/612;

    iput-object p4, p0, LX/6Y6;->A02:LX/00e;

    iput-object p1, p0, LX/6Y6;->A03:LX/0xI;

    return-void
.end method

.method public static final A00(LX/6Y6;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/6Y6;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    iget-object p0, v0, LX/5ps;->A00:LX/0z0;

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v0, p0, LX/6Y6;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    iget-object v1, v0, LX/5ps;->A00:LX/0z0;

    const/16 v0, 0x7d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Y6;->A00:LX/5x9;

    iget-object v0, v2, LX/5x9;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v2, LX/5x9;->A00:LX/10S;

    invoke-virtual {v0, p1, v1}, LX/10S;->markerStart(II)V

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final A02(LX/5yy;II)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, LX/7A5;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/7A5;-><init>(LX/5yy;LX/6Y6;III)V

    invoke-static {p0, v0}, LX/6Y6;->A00(LX/6Y6;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/5yy;II)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, LX/7A5;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/7A5;-><init>(LX/5yy;LX/6Y6;III)V

    invoke-static {p0, v0}, LX/6Y6;->A00(LX/6Y6;Ljava/lang/Runnable;)V

    return-void
.end method
