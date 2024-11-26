.class public LX/1gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1gv;

.field public final A03:LX/0zK;

.field public final A04:LX/103;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QF;LX/0zK;LX/103;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1gt;->A01:Ljava/util/Map;

    iput-object p4, p0, LX/1gt;->A04:LX/103;

    iput-object p3, p0, LX/1gt;->A03:LX/0zK;

    new-instance v1, LX/1gu;

    invoke-direct {v1, p0, p4}, LX/1gu;-><init>(LX/1gt;LX/103;)V

    new-instance v0, LX/1gv;

    invoke-direct {v0, p1, p2, v1}, LX/1gv;-><init>(Landroid/content/Context;LX/1QF;LX/1gu;)V

    iput-object v0, p0, LX/1gt;->A02:LX/1gv;

    return-void
.end method


# virtual methods
.method public Bez(Landroid/view/Window;IZZ)V
    .locals 4

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1gt;->A02:LX/1gv;

    iget-boolean v0, v1, LX/1gv;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1gv;->A03:Z

    iget-object v3, v1, LX/1gv;->A05:LX/1gx;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/1gx;->A03:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1gx;->A00:J

    :cond_1
    iput-boolean v2, v3, LX/1gx;->A03:Z

    iget-object v1, v3, LX/1gx;->A05:Landroid/view/Choreographer;

    iget-object v0, v3, LX/1gx;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1gt;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public Bf0(Landroid/view/Window;)V
    .locals 14

    iget-object v4, p0, LX/1gt;->A02:LX/1gv;

    iget-boolean v0, v4, LX/1gv;->A03:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/1gv;->A03:Z

    iget-object v0, v4, LX/1gv;->A05:LX/1gx;

    iput-boolean v1, v0, LX/1gx;->A03:Z

    iget-object v1, v0, LX/1gx;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/1gx;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v2, v4, LX/1gv;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v2, v4, LX/1gv;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iget-wide v2, v4, LX/1gv;->A02:J

    sget-wide v0, LX/1gv;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget-object v5, v4, LX/1gv;->A06:LX/1gu;

    new-instance v7, LX/37O;

    invoke-direct/range {v7 .. v13}, LX/37O;-><init>(DDJ)V

    iget-object v3, v5, LX/1gu;->A00:LX/1gt;

    iget-object v0, v3, LX/1gt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1gt;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1gt;->A00:Ljava/lang/Integer;

    new-instance v0, LX/39P;

    invoke-direct {v0}, LX/39P;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/1gt;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/39P;

    iget v0, v6, LX/39P;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/39P;->A02:I

    iget-wide v2, v6, LX/39P;->A00:D

    iget-wide v0, v7, LX/37O;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v6, LX/39P;->A00:D

    iget-wide v2, v6, LX/39P;->A01:D

    iget-wide v0, v7, LX/37O;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v6, LX/39P;->A01:D

    iget-wide v0, v6, LX/39P;->A03:J

    iget-wide v2, v7, LX/37O;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/39P;->A03:J

    :cond_1
    iget-object v2, v5, LX/1gu;->A01:LX/103;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1gv;->A01:D

    iput-wide v0, v4, LX/1gv;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1gv;->A02:J

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/1gt;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public report()V
    .locals 12

    iget-object v9, p0, LX/1gt;->A01:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v8, LX/2R8;

    invoke-direct {v8}, LX/2R8;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/39P;

    iget-wide v0, v10, LX/39P;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2R8;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v8, LX/2R8;->A02:Ljava/lang/Integer;

    iget-wide v6, v10, LX/39P;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-wide v0, v10, LX/39P;->A01:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v4

    long-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/2R8;->A00:Ljava/lang/Double;

    iget-wide v0, v10, LX/39P;->A00:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/2R8;->A01:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/1gt;->A03:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    return-void
.end method
