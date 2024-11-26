.class public final LX/6py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l5;


# instance fields
.field public A00:LX/5Ve;

.field public A01:LX/5Xb;

.field public A02:LX/5XK;

.field public A03:LX/4h6;

.field public A04:LX/4h6;

.field public A05:LX/65C;

.field public A06:LX/6P1;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/0ue;

.field public final A0E:LX/7kT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/7kT;LX/5Xb;LX/5XK;LX/6P1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6py;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/6py;->A0D:LX/0ue;

    iput-object p3, p0, LX/6py;->A0E:LX/7kT;

    iput-object p4, p0, LX/6py;->A01:LX/5Xb;

    new-instance v0, LX/7QE;

    invoke-direct {v0, p0}, LX/7QE;-><init>(LX/6py;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6py;->A0B:LX/00e;

    sget-object v0, LX/7Ta;->A00:LX/7Ta;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6py;->A0A:LX/00e;

    sget-object v0, LX/7TZ;->A00:LX/7TZ;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6py;->A09:LX/00e;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6py;->A08:Landroid/graphics/RectF;

    sget-object v0, LX/7Tb;->A00:LX/7Tb;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6py;->A0C:LX/00e;

    sget-object v0, LX/5Ve;->A03:LX/5Ve;

    iput-object v0, p0, LX/6py;->A00:LX/5Ve;

    invoke-static {p1, p5}, LX/6Vd;->A01(Landroid/content/Context;LX/5XK;)LX/65C;

    move-result-object v1

    iput-object v1, p0, LX/6py;->A05:LX/65C;

    if-eqz p6, :cond_0

    new-instance v0, LX/4h6;

    invoke-direct {v0, p1, v1, p6}, LX/4h6;-><init>(Landroid/content/Context;LX/65C;LX/6P1;)V

    :goto_0
    iput-object v0, p0, LX/6py;->A03:LX/4h6;

    iput-object p5, p0, LX/6py;->A02:LX/5XK;

    iput-object p6, p0, LX/6py;->A06:LX/6P1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 11

    iget-object v0, p0, LX/6py;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IY;

    iget-object v0, v0, LX/6IY;->A07:LX/5rc;

    iget-wide v0, v0, LX/5rc;->A00:D

    double-to-float v9, v0

    iget-object v2, p0, LX/6py;->A03:LX/4h6;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/16 v10, 0xff

    if-eqz v2, :cond_0

    invoke-static {v2, p0, v9}, LX/6py;->A01(Landroid/graphics/drawable/Drawable;LX/6py;F)V

    int-to-double v7, v10

    float-to-double v5, v9

    sub-double v0, v3, v5

    mul-double/2addr v7, v0

    double-to-int v0, v7

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v2, p0, LX/6py;->A04:LX/4h6;

    if-eqz v2, :cond_1

    float-to-double v0, v9

    sub-double/2addr v3, v0

    double-to-float v0, v3

    invoke-static {v2, p0, v0}, LX/6py;->A01(Landroid/graphics/drawable/Drawable;LX/6py;F)V

    int-to-float v0, v10

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/6py;->A06:LX/6P1;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6P1;->A00:Z

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/6py;->A09:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/6py;->A03:LX/4h6;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v0, LX/4h6;->A09:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    iget-object v0, p0, LX/6py;->A04:LX/4h6;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v0, LX/4h6;->A09:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/6py;F)V
    .locals 6

    const/4 v5, 0x2

    iget-object v4, p1, LX/6py;->A0C:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p1, LX/6py;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v5

    div-float/2addr v2, v1

    mul-float/2addr v2, p2

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6py;->A05:LX/65C;

    iget-object v2, p0, LX/6py;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/65C;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v1, p0, LX/6py;->A02:LX/5XK;

    iget-object v0, p0, LX/6py;->A01:LX/5Xb;

    invoke-static {v2, v0, v1}, LX/6Vd;->A00(Landroid/content/Context;LX/5Xb;LX/5XK;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v4, p0, LX/6py;->A08:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/6py;->A0D:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    add-float v2, v3, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/6py;->A05:LX/65C;

    invoke-virtual {v0}, LX/65C;->A00()F

    move-result v1

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, LX/6py;->A00()V

    return-void

    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v5, v0

    goto :goto_0
.end method

.method public Bg0(LX/6IY;)V
    .locals 5

    iget-object v0, p1, LX/6IY;->A07:LX/5rc;

    iget-wide v3, v0, LX/5rc;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/5Ve;->A03:LX/5Ve;

    :goto_0
    iput-object v0, p0, LX/6py;->A00:LX/5Ve;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/5Ve;->A02:LX/5Ve;

    goto :goto_0
.end method

.method public Bg1(LX/6IY;)V
    .locals 1

    invoke-direct {p0}, LX/6py;->A00()V

    iget-object v0, p0, LX/6py;->A0E:LX/7kT;

    invoke-interface {v0}, LX/7kT;->invalidate()V

    return-void
.end method
