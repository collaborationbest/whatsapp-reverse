.class public abstract LX/6kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mO;


# instance fields
.field public final A00:LX/7EW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7EW;

    invoke-direct {v0}, LX/7EW;-><init>()V

    iput-object v0, p0, LX/6kS;->A00:LX/7EW;

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/6kS;->A00:LX/7EW;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v0, v1, p1

    if-nez v0, :cond_1

    or-int v0, v1, p1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic BOd(LX/6AF;LX/6AF;LX/6AF;)LX/6AF;
    .locals 3

    instance-of v0, p0, LX/4nZ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4nZ;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/4nf;

    invoke-static {p3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4nf;

    iget-object v2, v2, LX/4nZ;->A01:LX/7gu;

    iget-object v1, v0, LX/4nf;->A00:Ljava/lang/Object;

    iget-object v0, p3, LX/4nf;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    instance-of v0, p0, LX/4nc;

    if-eqz v0, :cond_2

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/4ne;

    invoke-static {p3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4ne;

    iget v1, v0, LX/4ne;->A00:I

    iget v0, p3, LX/4ne;->A00:I

    if-ne v1, v0, :cond_1

    return-object p2

    :cond_1
    const/4 p2, 0x0

    return-object p2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
