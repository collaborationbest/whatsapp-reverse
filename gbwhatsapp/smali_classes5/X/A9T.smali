.class public abstract LX/A9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8w;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/A9Z;

.field public final A08:LX/9u1;

.field public final A09:LX/9lM;

.field public final A0A:[F

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BM1;

    invoke-direct {v0, v1}, LX/BM1;-><init>(I)V

    sput-object v0, LX/A9T;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/A9Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/A9T;->A0A:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A9T;->A04:Z

    iput v0, p0, LX/A9T;->A03:I

    new-instance v0, LX/9lM;

    invoke-direct {v0}, LX/9lM;-><init>()V

    iput-object v0, p0, LX/A9T;->A09:LX/9lM;

    sget v1, LX/A9T;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/A9T;->A0D:I

    iput v1, p0, LX/A9T;->A05:I

    iput-object p1, p0, LX/A9T;->A07:LX/A9Z;

    iget-object v0, p1, LX/A9Z;->A0R:LX/9u1;

    iput-object v0, p0, LX/A9T;->A08:LX/9u1;

    iget-object v0, p1, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/A9T;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/A9T;->A0B:F

    iget v0, p1, LX/A9Z;->A0N:I

    iput v0, p0, LX/A9T;->A0C:I

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/A9T;->A07:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A04()V
    .locals 9

    instance-of v0, p0, LX/84m;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/84m;

    iget v3, v4, LX/84m;->A03:F

    iget-object v2, v4, LX/A9T;->A07:LX/A9Z;

    const/4 v0, 0x0

    int-to-float v0, v0

    add-float v1, v3, v0

    iget v0, v2, LX/A9Z;->A07:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v4, LX/84m;->A02:F

    add-float/2addr v1, v0

    iput v1, v4, LX/84m;->A00:F

    add-float/2addr v3, v0

    iput v3, v4, LX/84m;->A01:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/84l;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/84l;

    iget-object v7, v6, LX/A9T;->A07:LX/A9Z;

    iget-object v2, v7, LX/A9Z;->A0Q:LX/7xH;

    iget-object v3, v6, LX/84l;->A03:Landroid/graphics/Rect;

    iget-object v0, v6, LX/84l;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, LX/84l;->A07:LX/5Xd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v5, v6, LX/84l;->A00:F

    sub-float/2addr v1, v5

    iget v0, v7, LX/A9Z;->A06:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v4, v2

    sub-float/2addr v4, v5

    iget v0, v7, LX/A9Z;->A05:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :goto_1
    iget-object v2, v6, LX/84l;->A04:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, v6, LX/84l;->A05:Landroid/graphics/RectF;

    iget v2, v6, LX/84l;->A02:F

    sub-float v1, v5, v2

    sub-float v0, v4, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_2
    iget v5, v6, LX/84l;->A00:F

    int-to-float v0, v8

    add-float v1, v5, v0

    goto :goto_0

    :cond_3
    iget v4, v6, LX/84l;->A00:F

    int-to-float v1, v8

    add-float/2addr v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v4, v6, LX/84l;->A00:F

    sub-float/2addr v1, v4

    iget v0, v7, LX/A9Z;->A06:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_2
    iget v0, v7, LX/A9Z;->A07:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_1
.end method

.method public A05(Z)V
    .locals 0

    iput-boolean p1, p0, LX/A9T;->A04:Z

    invoke-virtual {p0}, LX/A9T;->A03()V

    return-void
.end method

.method public abstract A06(Landroid/graphics/Canvas;)V
.end method

.method public BEr()LX/A3D;
    .locals 6

    instance-of v0, p0, LX/84p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/84p;

    iget-object v0, v0, LX/84p;->A0E:LX/A3D;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/A9T;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A02(D)D

    move-result-wide v4

    iget-wide v2, p0, LX/A9T;->A00:D

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    return-object v0
.end method
