.class public LX/AAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIQ;


# instance fields
.field public A00:J

.field public A01:LX/BIQ;

.field public A02:LX/AAO;

.field public A03:Z

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:Landroid/graphics/Rect;

.field public final A06:LX/7l0;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/7l0;LX/BIQ;LX/AAO;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AAN;->A01:LX/BIQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAN;->A03:Z

    const/4 v1, 0x1

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AAN;->A07:Ljava/lang/Runnable;

    iput-object p3, p0, LX/AAN;->A02:LX/AAO;

    iput-object p1, p0, LX/AAN;->A06:LX/7l0;

    iput-object p4, p0, LX/AAN;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static declared-synchronized A00(LX/AAN;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/AAN;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AAN;->A03:Z

    iget-object v4, p0, LX/AAN;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/AAN;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B4d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    iget-object v0, p0, LX/AAN;->A06:LX/7l0;

    invoke-interface {v0}, LX/7l0;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAN;->A00:J

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0, p1, p2, p3}, LX/BIQ;->B4d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {p0}, LX/AAN;->A00(LX/AAN;)V

    return v0
.end method

.method public BAp(I)I
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0, p1}, LX/BFG;->BAp(I)I

    move-result v0

    return v0
.end method

.method public BBZ()I
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0}, LX/BIQ;->BBZ()I

    move-result v0

    return v0
.end method

.method public BBa()I
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0}, LX/BIQ;->BBa()I

    move-result v0

    return v0
.end method

.method public BCS()I
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0}, LX/BFG;->BCS()I

    move-result v0

    return v0
.end method

.method public BpN(I)V
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0, p1}, LX/BIQ;->BpN(I)V

    return-void
.end method

.method public BpR(LX/9GQ;)V
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0, p1}, LX/BIQ;->BpR(LX/9GQ;)V

    return-void
.end method

.method public Bpa(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0, p1}, LX/BIQ;->Bpa(Landroid/graphics/Rect;)V

    iput-object p1, p0, LX/AAN;->A05:Landroid/graphics/Rect;

    return-void
.end method

.method public Bpo(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0, p1}, LX/BIQ;->Bpo(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, LX/AAN;->A04:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0}, LX/BFG;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/AAN;->A01:LX/BIQ;

    invoke-interface {v0}, LX/BFG;->getLoopCount()I

    move-result v0

    return v0
.end method
