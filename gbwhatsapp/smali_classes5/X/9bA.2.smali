.class public abstract LX/9bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9bA;

.field public A01:LX/9Wb;

.field public A02:Z

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9bA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/9bA;->A00:LX/9bA;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already added to "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/9Wb;)V
    .locals 4

    iget-object v0, p0, LX/9bA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    iput-object p1, p0, LX/9bA;->A01:LX/9Wb;

    const-string v1, "release"

    const-string v0, "closer == null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/9bA;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/9bA;->A02:Z

    return-void

    :cond_0
    const-string v0, "Internal bug, expected object to be immutable"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquired object with non-zero initial refCount current = "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
