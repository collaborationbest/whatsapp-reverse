.class public abstract LX/9i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9i0;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9i0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9i0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/9i0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Au2;->A00:LX/Au2;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/9i0;->A06:LX/00e;

    sget-object v2, LX/AgG;->A00:LX/AgG;

    sput-object v2, LX/9i0;->A00:Ljava/lang/Runnable;

    sget-object v1, LX/AgF;->A00:LX/AgF;

    sput-object v1, LX/9i0;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/9i0;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A00(LX/9ME;I)V
    .locals 5

    iget v4, p0, LX/9ME;->A00:I

    int-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v2, v1

    iget-object v3, p0, LX/9ME;->A01:LX/AAU;

    iget v1, v3, LX/AAU;->A00:I

    add-int v0, v1, p1

    invoke-static {v0, v2, v4}, LX/0nJ;->A02(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v0, v3, LX/AAU;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    iget v0, v3, LX/AAU;->A02:I

    invoke-static {v2, v1, v0}, LX/0nJ;->A02(III)I

    move-result v0

    iput v0, v3, LX/AAU;->A00:I

    invoke-static {v3}, LX/AAU;->A01(LX/AAU;)LX/9td;

    move-result-object v1

    iget v0, v3, LX/AAU;->A00:I

    invoke-virtual {v1, v0}, LX/9td;->A04(I)V

    :cond_1
    return-void
.end method
