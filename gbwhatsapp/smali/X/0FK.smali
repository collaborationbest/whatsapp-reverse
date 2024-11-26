.class public LX/0FK;
.super LX/04x;
.source ""


# instance fields
.field public final synthetic A00:LX/04s;

.field public final synthetic A01:LX/02L;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/04s;LX/02L;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/0FK;->A01:LX/02L;

    iput-object p3, p0, LX/0FK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0FK;->A00:LX/04s;

    invoke-direct {p0}, LX/04x;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0FK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04x;->A00()V

    :cond_0
    return-void
.end method

.method public A01(LX/0Yy;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0FK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Operation cannot be started before fragment is in created state"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
