.class public LX/0xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0x2;)V
    .locals 2

    const-string v1, "D"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BTI(LX/6HY;)V
    .locals 2

    iget-boolean v0, p1, LX/6HY;->A02:Z

    const-string v1, "D"

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/6HY;->A03:Z

    if-eqz v0, :cond_1

    const-string v1, "M"

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/6HY;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "W"

    goto :goto_0
.end method
