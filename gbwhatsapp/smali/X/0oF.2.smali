.class public final LX/0oF;
.super LX/0o4;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A01:LX/0jW;


# direct methods
.method public constructor <init>(LX/0jW;LX/0oF;IJ)V
    .locals 2

    invoke-direct {p0, p2, p3, p4, p5}, LX/0o4;-><init>(LX/0o4;IJ)V

    iput-object p1, p0, LX/0oF;->A01:LX/0jW;

    sget v0, LX/0SX;->A01:I

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    sget v0, LX/0SX;->A01:I

    return v0
.end method

.method public A06(Ljava/lang/Throwable;LX/02h;I)V
    .locals 5

    sget v0, LX/0SX;->A01:I

    const/4 v4, 0x0

    if-lt p3, v0, :cond_0

    const/4 v4, 0x1

    sub-int/2addr p3, v0

    :cond_0
    iget-object v3, p0, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p3, 0x2

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Aa;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0UA;

    if-nez v0, :cond_2

    sget-object v0, LX/0SX;->A0A:LX/035;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/0SX;->A09:LX/035;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/0SX;->A0F:LX/035;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0SX;->A0G:LX/035;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0SX;->A07:LX/035;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0SX;->A03:LX/035;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0SX;->A04:LX/035;

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, LX/0SX;->A0A:LX/035;

    :goto_0
    invoke-virtual {p0, p3, v2, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, p3, v0}, LX/0oF;->A08(IZ)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0SX;->A09:LX/035;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0oF;->A01:LX/0jW;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final A08(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/0oF;->A01:LX/0jW;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/0o4;->A00:J

    sget v0, LX/0SX;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0jW;->A0K(J)V

    :cond_0
    invoke-virtual {p0}, LX/0o4;->A05()V

    return-void
.end method

.method public final A09(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
