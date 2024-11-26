.class public LX/5Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Z0;->A01:I

    iput-object p1, p0, LX/5Z0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/5Z0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Z0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ml;

    invoke-interface {v0}, LX/7ml;->BUE()V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/5Z0;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Z0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ml;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/7ml;->BVh(LX/2rp;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, p0, LX/5Z0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/5Z0;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Z0;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ml;

    const/4 v1, 0x0

    new-instance v0, LX/6EO;

    invoke-direct {v0, v1, p1}, LX/6EO;-><init>(LX/5yS;LX/6cY;)V

    invoke-interface {v2, v0}, LX/7ml;->BhX(LX/6EO;)V

    :cond_0
    return-void
.end method
