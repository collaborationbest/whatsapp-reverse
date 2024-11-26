.class public LX/05v;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/05u;
.implements LX/054;


# static fields
.field public static final A0N:Landroid/graphics/Paint;


# instance fields
.field public A00:I

.field public A01:LX/06h;

.field public A02:LX/06T;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public A06:Landroid/graphics/PorterDuffColorFilter;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/06o;

.field public final A0F:LX/06l;

.field public final A0G:Ljava/util/BitSet;

.field public final A0H:[LX/06i;

.field public final A0I:[LX/06i;

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:Landroid/graphics/Region;

.field public final A0M:LX/06j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, LX/05v;->A0N:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/06T;

    invoke-direct {v0}, LX/06T;-><init>()V

    invoke-direct {p0, v0}, LX/05v;-><init>(LX/06T;)V

    return-void
.end method

.method public constructor <init>(LX/06T;)V
    .locals 1

    new-instance v0, LX/06h;

    invoke-direct {v0, p1}, LX/06h;-><init>(LX/06T;)V

    invoke-direct {p0, v0}, LX/05v;-><init>(LX/06h;)V

    return-void
.end method

.method public constructor <init>(LX/06h;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [LX/06i;

    iput-object v0, p0, LX/05v;->A0H:[LX/06i;

    new-array v0, v1, [LX/06i;

    iput-object v0, p0, LX/05v;->A0I:[LX/06i;

    const/16 v1, 0x8

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/05v;->A0G:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/05v;->A0J:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/05v;->A09:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/05v;->A0A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05v;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/05v;->A0L:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/05v;->A0K:Landroid/graphics/Region;

    const/4 v4, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/05v;->A07:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/05v;->A08:Landroid/graphics/Paint;

    new-instance v0, LX/06j;

    invoke-direct {v0}, LX/06j;-><init>()V

    iput-object v0, p0, LX/05v;->A0M:LX/06j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/06k;->A00:LX/06l;

    :goto_0
    iput-object v0, p0, LX/05v;->A0F:LX/06l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05v;->A0C:Landroid/graphics/RectF;

    iput-boolean v4, p0, LX/05v;->A04:Z

    iput-object p1, p0, LX/05v;->A01:LX/06h;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, LX/05v;->A04()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, LX/05v;->A05([I)Z

    new-instance v0, LX/06p;

    invoke-direct {v0, p0}, LX/06p;-><init>(LX/05v;)V

    iput-object v0, p0, LX/05v;->A0E:LX/06o;

    return-void

    :cond_0
    new-instance v0, LX/06l;

    invoke-direct {v0}, LX/06l;-><init>()V

    goto :goto_0
.end method

.method private A00()F
    .locals 3

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v1, v0, LX/06h;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/05v;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/05v;->A0G:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "MaterialShapeDrawable"

    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A08:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05v;->A09:Landroid/graphics/Path;

    iget-object v0, p0, LX/05v;->A0M:LX/06j;

    iget-object v0, v0, LX/06j;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/05v;->A0H:[LX/06i;

    aget-object v1, v0, v4

    iget-object v3, p0, LX/05v;->A0M:LX/06j;

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A09:I

    sget-object v2, LX/06i;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v3, v0}, LX/06i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06j;I)V

    iget-object v0, p0, LX/05v;->A0I:[LX/06i;

    aget-object v1, v0, v4

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A09:I

    invoke-virtual {v1, p1, v2, v3, v0}, LX/06i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06j;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, LX/05v;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget v0, v1, LX/06h;->A08:I

    int-to-double v4, v0

    iget v0, v1, LX/06h;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v3, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v2, v4

    neg-int v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/05v;->A09:Landroid/graphics/Path;

    sget-object v0, LX/05v;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    iget-object v4, p0, LX/05v;->A0F:LX/06l;

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v7, v0, LX/06h;->A0K:LX/06T;

    iget v9, v0, LX/06h;->A01:F

    iget-object v8, p0, LX/05v;->A0E:LX/06o;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/06l;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/06T;LX/06o;F)V

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v1, v0, LX/06h;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/05v;->A0J:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v3, v0, LX/06h;->A03:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/05v;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static A03(LX/05v;)V
    .locals 5

    iget-object v4, p0, LX/05v;->A01:LX/06h;

    iget v3, v4, LX/06h;->A00:F

    iget v0, v4, LX/06h;->A05:F

    add-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/06h;->A09:I

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/06h;->A08:I

    invoke-direct {p0}, LX/05v;->A04()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private A04()Z
    .locals 7

    iget-object v3, p0, LX/05v;->A06:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LX/05v;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v5, v0, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    iget-object v4, v0, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/05v;->A07:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/05v;->A08(I)I

    move-result v0

    iput v0, p0, LX/05v;->A00:I

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/05v;->A06:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v1, v0, LX/06h;->A0D:Landroid/content/res/ColorStateList;

    iget-object v5, v0, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/05v;->A00:I

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v1, p0, LX/05v;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget-boolean v0, v1, LX/06h;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/05v;->A0M:LX/06j;

    iget-object v1, v1, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/082;->A07(II)I

    move-result v1

    iput v1, v5, LX/06j;->A02:I

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/082;->A07(II)I

    move-result v0

    iput v0, v5, LX/06j;->A01:I

    const v0, 0xffffff

    and-int/2addr v4, v0

    iput v4, v5, LX/06j;->A00:I

    iget-object v0, v5, LX/06j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LX/05v;->A06:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05v;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/05v;->A08(I)I

    move-result v4

    iput v4, p0, LX/05v;->A00:I

    if-eq v4, v0, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A05([I)Z
    .locals 5

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/05v;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/05v;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public A08(I)I
    .locals 3

    iget-object v2, p0, LX/05v;->A01:LX/06h;

    iget v1, v2, LX/06h;->A00:F

    iget v0, v2, LX/06h;->A05:F

    add-float/2addr v1, v0

    iget v0, v2, LX/06h;->A02:F

    add-float/2addr v1, v0

    iget-object v0, v2, LX/06h;->A0J:LX/06q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/06q;->A00(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public A09(F)V
    .locals 2

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget v0, v1, LX/06h;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/06h;->A00:F

    invoke-static {p0}, LX/05v;->A03(LX/05v;)V

    :cond_0
    return-void
.end method

.method public A0A(IF)V
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iput p2, v0, LX/06h;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05v;->A0D(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public A0B(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    new-instance v0, LX/06q;

    invoke-direct {v0, p1}, LX/06q;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/06h;->A0J:LX/06q;

    invoke-static {p0}, LX/05v;->A03(LX/05v;)V

    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v1, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05v;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public A0D(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v1, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05v;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/05v;->A08:Landroid/graphics/Paint;

    iget-object v4, p0, LX/05v;->A0A:Landroid/graphics/Path;

    iget-object v3, p0, LX/05v;->A02:LX/06T;

    iget-object v2, p0, LX/05v;->A0B:Landroid/graphics/RectF;

    iget-object v1, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/05v;->A00()F

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3, v2}, LX/06T;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/06T;->A07:LX/06U;

    invoke-interface {v0, v2}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v7, p0, LX/05v;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, LX/05v;->A06:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v1, v0, LX/06h;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v6, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, LX/05v;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/05v;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A04:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v1, v0, LX/06h;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v4, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, LX/05v;->A03:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/05v;->A00()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, LX/05v;->A01:LX/06h;

    iget-object v9, v2, LX/06h;->A0K:LX/06T;

    new-instance v8, LX/0D6;

    invoke-direct {v8, p0, v0}, LX/0D6;-><init>(LX/05v;F)V

    new-instance v3, LX/06W;

    invoke-direct {v3, v9}, LX/06W;-><init>(LX/06T;)V

    iget-object v10, v9, LX/06T;->A06:LX/06U;

    instance-of v0, v10, LX/06V;

    if-nez v0, :cond_0

    iget v1, v8, LX/0D6;->A01:F

    new-instance v0, LX/0D7;

    invoke-direct {v0, v10, v1}, LX/0D7;-><init>(LX/06U;F)V

    move-object v10, v0

    :cond_0
    iput-object v10, v3, LX/06W;->A02:LX/06U;

    iget-object v10, v9, LX/06T;->A07:LX/06U;

    instance-of v0, v10, LX/06V;

    if-nez v0, :cond_1

    iget v1, v8, LX/0D6;->A01:F

    new-instance v0, LX/0D7;

    invoke-direct {v0, v10, v1}, LX/0D7;-><init>(LX/06U;F)V

    move-object v10, v0

    :cond_1
    iput-object v10, v3, LX/06W;->A03:LX/06U;

    iget-object v10, v9, LX/06T;->A04:LX/06U;

    instance-of v0, v10, LX/06V;

    if-nez v0, :cond_2

    iget v1, v8, LX/0D6;->A01:F

    new-instance v0, LX/0D7;

    invoke-direct {v0, v10, v1}, LX/0D7;-><init>(LX/06U;F)V

    move-object v10, v0

    :cond_2
    iput-object v10, v3, LX/06W;->A00:LX/06U;

    iget-object v9, v9, LX/06T;->A05:LX/06U;

    instance-of v0, v9, LX/06V;

    if-nez v0, :cond_3

    iget v1, v8, LX/0D6;->A01:F

    new-instance v0, LX/0D7;

    invoke-direct {v0, v9, v1}, LX/0D7;-><init>(LX/06U;F)V

    move-object v9, v0

    :cond_3
    iput-object v9, v3, LX/06W;->A01:LX/06U;

    new-instance v11, LX/06T;

    invoke-direct {v11, v3}, LX/06T;-><init>(LX/06W;)V

    iput-object v11, p0, LX/05v;->A02:LX/06T;

    iget-object v8, p0, LX/05v;->A0F:LX/06l;

    iget v13, v2, LX/06h;->A01:F

    iget-object v10, p0, LX/05v;->A0B:Landroid/graphics/RectF;

    iget-object v1, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/05v;->A00()F

    move-result v0

    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v9, p0, LX/05v;->A0A:Landroid/graphics/Path;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/06l;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/06T;LX/06o;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/05v;->A09:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LX/05v;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05v;->A03:Z

    :cond_4
    iget-object v2, p0, LX/05v;->A01:LX/06h;

    iget v1, v2, LX/06h;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget v0, v2, LX/06h;->A09:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v2, v2, LX/06h;->A0K:LX/06T;

    iget-object v1, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LX/06T;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/05v;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget v0, v1, LX/06h;->A08:I

    int-to-double v2, v0

    iget v0, v1, LX/06h;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v0, v2, v8

    double-to-int v8, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v1, v8

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/05v;->A04:Z

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, LX/05v;->A01(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v2, p0, LX/05v;->A01:LX/06h;

    iget-object v1, v2, LX/06h;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v3, p0, LX/05v;->A09:Landroid/graphics/Path;

    iget-object v1, v2, LX/06h;->A0K:LX/06T;

    iget-object v2, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, LX/06T;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/06T;->A07:LX/06U;

    invoke-interface {v0, v2}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v1, v0, LX/06h;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_9

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {p0, p1}, LX/05v;->A0E(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_c
    iget-object v1, p0, LX/05v;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v2, v2

    if-ltz v3, :cond_d

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    add-int/2addr v8, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v2, v1

    neg-float v1, v3

    neg-float v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v9}, LX/05v;->A01(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A06:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v2, p0, LX/05v;->A01:LX/06h;

    iget v1, v2, LX/06h;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/06h;->A0K:LX/06T;

    iget-object v2, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, LX/06T;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0K:LX/06T;

    iget-object v1, v0, LX/06T;->A06:LX/06U;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/05v;->A09:Landroid/graphics/Path;

    invoke-direct {p0, v0, v2}, LX/05v;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, LX/0Qz;->A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LX/05v;->A0L:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/05v;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/05v;->A09:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LX/05v;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/05v;->A0K:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v2
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05v;->A03:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    new-instance v0, LX/06h;

    invoke-direct {v0, v1}, LX/06h;-><init>(LX/06h;)V

    iput-object v0, p0, LX/05v;->A01:LX/06h;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05v;->A03:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, LX/05v;->A05([I)Z

    move-result v0

    invoke-direct {p0}, LX/05v;->A04()Z

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget v0, v1, LX/06h;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/06h;->A06:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iput-object p1, v0, LX/06h;->A0F:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(LX/06T;)V
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iput-object p1, v0, LX/06h;->A0K:LX/06T;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/05v;->A01:LX/06h;

    iput-object p1, v0, LX/06h;->A0E:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/05v;->A04()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/05v;->A01:LX/06h;

    iget-object v0, v1, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/06h;->A0H:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/05v;->A04()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
