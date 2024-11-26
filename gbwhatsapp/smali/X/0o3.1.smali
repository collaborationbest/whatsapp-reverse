.class public final LX/0o3;
.super LX/0jm;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Z

.field public final A01:LX/0ro;

.field public volatile consumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0o3;

    const-string v0, "consumed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0o3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/02h;LX/0ro;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, LX/0jm;-><init>(Ljava/lang/Integer;LX/02h;I)V

    iput-object p3, p0, LX/0o3;->A01:LX/0ro;

    iput-boolean p5, p0, LX/0o3;->A00:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0o3;->consumed:I

    return-void
.end method


# virtual methods
.method public A00(LX/0A7;LX/0t7;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0jb;

    invoke-direct {v2, p2}, LX/0jb;-><init>(LX/0rk;)V

    iget-object v1, p0, LX/0o3;->A01:LX/0ro;

    iget-boolean v0, p0, LX/0o3;->A00:Z

    invoke-static {p1, v1, v2, v0}, LX/0W3;->A00(LX/0A7;LX/0ro;LX/04G;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o3;->A01:LX/0ro;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/03o;)LX/0ro;
    .locals 2

    iget-boolean v0, p0, LX/0o3;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0o3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/0jm;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0o3;->A01:LX/0ro;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0jm;->A02(LX/03o;)LX/0ro;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/04D;
    .locals 6

    iget-object v3, p0, LX/0o3;->A01:LX/0ro;

    iget-boolean v5, p0, LX/0o3;->A00:Z

    sget-object v2, LX/03i;->A00:LX/03i;

    const/4 v4, -0x3

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0o3;

    invoke-direct/range {v0 .. v5}, LX/0o3;-><init>(Ljava/lang/Integer;LX/02h;LX/0ro;IZ)V

    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/02h;I)LX/0jm;
    .locals 6

    iget-object v3, p0, LX/0o3;->A01:LX/0ro;

    iget-boolean v5, p0, LX/0o3;->A00:Z

    new-instance v0, LX/0o3;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/0o3;-><init>(Ljava/lang/Integer;LX/02h;LX/0ro;IZ)V

    return-object v0
.end method

.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/0jm;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-boolean v2, p0, LX/0o3;->A00:Z

    if-eqz v2, :cond_0

    sget-object v1, LX/0o3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0o3;->A01:LX/0ro;

    invoke-static {p1, v0, p2, v2}, LX/0W3;->A00(LX/0A7;LX/0ro;LX/04G;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0jm;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
