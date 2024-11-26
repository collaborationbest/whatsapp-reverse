.class public final LX/9td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:LX/BFG;

.field public final A06:LX/9GP;

.field public final A07:LX/9YY;

.field public final A08:LX/6S4;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/63r;


# direct methods
.method public constructor <init>(LX/BFG;LX/63r;LX/9YY;LX/6S4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9td;->A08:LX/6S4;

    iput-object p3, p0, LX/9td;->A07:LX/9YY;

    iput-object p2, p0, LX/9td;->A0B:LX/63r;

    iput-object p1, p0, LX/9td;->A05:LX/BFG;

    invoke-static {p1}, LX/9td;->A00(LX/BFG;)I

    move-result v0

    iput v0, p0, LX/9td;->A04:I

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9td;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/9td;->A01:Ljava/util/List;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9td;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/9td;->A05:LX/BFG;

    invoke-interface {v0}, LX/BFG;->getFrameCount()I

    move-result v1

    new-instance v0, LX/9GP;

    invoke-direct {v0, v1}, LX/9GP;-><init>(I)V

    iput-object v0, p0, LX/9td;->A06:LX/9GP;

    const/4 v0, -0x1

    iput v0, p0, LX/9td;->A00:I

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/9td;->A02:Ljava/util/Map;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, LX/9td;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/9td;->A05:LX/BFG;

    invoke-static {v0}, LX/9td;->A00(LX/BFG;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9td;->A04(I)V

    return-void
.end method

.method public static final A00(LX/BFG;)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {p0}, LX/BFG;->BCS()I

    move-result v1

    invoke-interface {p0}, LX/BFG;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/Ae4;LX/9td;III)LX/Ae4;
    .locals 7

    invoke-static {p1, p2}, LX/9td;->A02(LX/9td;I)LX/Adq;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/Adq;->A01:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v6}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/Ae4;->close()V

    invoke-static {v5}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, v4, LX/Adq;->A00:I

    :goto_1
    if-le v2, p2, :cond_3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, p2}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/9td;->A07:LX/9YY;

    invoke-virtual {v0, v3, v1}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_2

    :cond_1
    iget-object v1, p1, LX/9td;->A08:LX/6S4;

    invoke-virtual {v6}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/6S4;->A02(Landroid/graphics/Bitmap;)LX/Ae4;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/9td;->A08:LX/6S4;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, p3, p4}, LX/6S4;->A01(Landroid/graphics/Bitmap$Config;II)LX/Ae4;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9td;->A07:LX/9YY;

    invoke-static {v5}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    invoke-static {v5}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-ge v2, p2, :cond_4

    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, p2}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/9td;->A07:LX/9YY;

    invoke-virtual {v0, v3, v1}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_3

    :cond_4
    return-object v5
.end method

.method public static final A02(LX/9td;I)LX/Adq;
    .locals 5

    iget-object v0, p0, LX/9td;->A06:LX/9GP;

    iget v4, v0, LX/9GP;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, v4}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/7vE;->A09(Ljava/lang/Object;)I

    move-result v0

    sub-int v2, p1, v0

    rem-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_2

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/9td;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ae4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Adq;

    invoke-direct {v0, v1, v2}, LX/Adq;-><init>(LX/Ae4;I)V

    :cond_1
    return-object v0

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0
.end method

.method public static final A03(LX/9td;II)V
    .locals 2

    iget-object v1, p0, LX/9td;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5jz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LX/AAY;

    invoke-direct {v1, p0, p1, p2}, LX/AAY;-><init>(LX/9td;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 5

    iget-object v4, p0, LX/9td;->A05:LX/BFG;

    invoke-interface {v4}, LX/BFG;->BCS()I

    move-result v3

    invoke-interface {v4}, LX/BFG;->getLoopCount()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/2addr v3, v1

    iget-object v2, p0, LX/9td;->A0B:LX/63r;

    invoke-interface {v4}, LX/BFG;->getFrameCount()I

    move-result v1

    invoke-static {v4}, LX/9td;->A00(LX/BFG;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {v2, v3, v1, p1}, LX/63r;->A00(III)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9td;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9td;->A03:Ljava/util/Set;

    return-void
.end method
