.class public final LX/4nM;
.super LX/4nQ;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/4nQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4nQ;LX/02t;LX/02t;ZZ)V
    .locals 4

    sget-object v3, LX/77X;->A04:LX/77X;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4nQ;->A07:LX/02t;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nQ;

    iget-object v0, v0, LX/4nQ;->A07:LX/02t;

    :cond_1
    invoke-static {p2, v0, p4}, LX/6dH;->A0B(LX/02t;LX/02t;Z)LX/02t;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/4nQ;->A08:LX/02t;

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nQ;

    iget-object v1, v0, LX/4nQ;->A08:LX/02t;

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/7X9;

    invoke-direct {v0, p3, v1}, LX/7X9;-><init>(LX/02t;LX/02t;)V

    move-object p3, v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, p3, v0}, LX/4nQ;-><init>(LX/77X;LX/02t;LX/02t;I)V

    iput-object p1, p0, LX/4nM;->A01:LX/4nQ;

    iput-boolean p4, p0, LX/4nM;->A00:Z

    iput-boolean p5, p0, LX/4nM;->A02:Z

    return-void

    :cond_5
    move-object p3, v1

    goto :goto_0
.end method

.method public static final A00(LX/4nM;)LX/4nQ;
    .locals 0

    iget-object p0, p0, LX/4nM;->A01:LX/4nQ;

    if-nez p0, :cond_0

    sget-object p0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4nQ;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A0B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    iget-boolean v0, p0, LX/4nM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4nM;->A01:LX/4nQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_0
    return-void
.end method
