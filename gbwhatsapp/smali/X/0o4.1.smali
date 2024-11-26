.class public abstract LX/0o4;
.super LX/0Xg;
.source ""

# interfaces
.implements LX/0q9;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:J

.field public volatile cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0o4;

    const-string v0, "cleanedAndPointers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0o4;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0o4;IJ)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xg;)V

    iput-wide p3, p0, LX/0o4;->A00:J

    shl-int/lit8 v0, p2, 0x10

    iput v0, p0, LX/0o4;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 2

    sget-object v0, LX/0o4;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/0o4;->A04()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Xg;->A00()LX/0Xg;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public abstract A04()I
.end method

.method public final A05()V
    .locals 2

    sget-object v0, LX/0o4;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/0o4;->A04()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Xg;->A02()V

    :cond_0
    return-void
.end method

.method public abstract A06(Ljava/lang/Throwable;LX/02h;I)V
.end method

.method public final A07()Z
    .locals 4

    sget-object v3, LX/0o4;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, LX/0o4;->A04()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/0Xg;->A00()LX/0Xg;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    add-int/2addr v0, v2

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
