.class public LX/06q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/06q;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0402fe

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/06r;->A04(Landroid/content/Context;IZ)Z

    move-result v4

    const v0, 0x7f0402fd

    invoke-static {p1, v0, v1}, LX/06s;->A01(Landroid/content/Context;II)I

    move-result v3

    const v0, 0x7f0402fc

    invoke-static {p1, v0, v1}, LX/06s;->A01(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0401f5

    invoke-static {p1, v0, v1}, LX/06s;->A01(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/06q;->A04:Z

    iput v3, p0, LX/06q;->A03:I

    iput v2, p0, LX/06q;->A02:I

    iput v1, p0, LX/06q;->A01:I

    iput v0, p0, LX/06q;->A00:F

    return-void
.end method


# virtual methods
.method public A00(IF)I
    .locals 5

    iget-boolean v0, p0, LX/06q;->A04:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/082;->A07(II)I

    move-result v1

    iget v0, p0, LX/06q;->A01:I

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/06q;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, v1

    if-lez v0, :cond_2

    div-float/2addr p2, v2

    const/high16 v4, 0x40900000    # 4.5f

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/082;->A07(II)I

    move-result v1

    iget v0, p0, LX/06q;->A03:I

    invoke-static {v4, v1, v0}, LX/06s;->A00(FII)I

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iget v1, p0, LX/06q;->A02:I

    if-eqz v1, :cond_0

    sget v0, LX/06q;->A05:I

    invoke-static {v1, v0}, LX/082;->A07(II)I

    move-result v0

    invoke-static {v0, v2}, LX/082;->A06(II)I

    move-result v2

    :cond_0
    invoke-static {v2, v3}, LX/082;->A07(II)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
