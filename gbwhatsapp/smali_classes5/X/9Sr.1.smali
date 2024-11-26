.class public LX/9Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/AjT;

.field public final A03:LX/9mB;

.field public final A04:LX/9mB;


# direct methods
.method public constructor <init>(LX/AjT;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/9Sr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/9Sr;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/9mB;

    invoke-direct {v0, p2}, LX/9mB;-><init>([B)V

    iput-object v0, p0, LX/9Sr;->A04:LX/9mB;

    new-instance v0, LX/9mB;

    invoke-direct {v0, p3}, LX/9mB;-><init>([B)V

    iput-object v0, p0, LX/9Sr;->A03:LX/9mB;

    iput-object p1, p0, LX/9Sr;->A02:LX/AjT;

    return-void
.end method

.method public static A00(LX/9vI;[B)V
    .locals 7

    const/4 v1, 0x0

    iget-object v2, p0, LX/9vI;->A00:LX/9XR;

    move-object v5, p1

    array-length v6, p1

    iget-object v0, v2, LX/9XR;->A01:LX/9Sr;

    iget-object v3, v0, LX/9Sr;->A04:LX/9mB;

    iget-object v0, v0, LX/9Sr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p0

    new-array v4, v1, [B

    invoke-virtual/range {v3 .. v8}, LX/9mB;->A01([B[BIJ)[B

    move-result-object v1

    iget-object v0, v2, LX/9XR;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
