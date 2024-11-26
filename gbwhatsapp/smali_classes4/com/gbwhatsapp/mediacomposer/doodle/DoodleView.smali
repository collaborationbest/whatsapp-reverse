.class public Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;
.implements LX/7jI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/0xd;

.field public A05:LX/0ue;

.field public A06:LX/1IW;

.field public A07:LX/68v;

.field public A08:LX/1If;

.field public A09:LX/1Su;

.field public A0A:LX/7q9;

.field public A0B:LX/6h1;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/6Zn;

.field public final A0F:LX/6Sz;

.field public final A0G:LX/6B1;

.field public final A0H:LX/6Jx;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4fk;->A0G(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    new-instance v4, LX/6Jx;

    invoke-direct {v4}, LX/6Jx;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    new-instance v3, LX/6Sz;

    invoke-direct {v3}, LX/6Sz;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    new-instance v0, LX/6B1;

    invoke-direct {v0, v3}, LX/6B1;-><init>(LX/6Sz;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0xd;

    new-instance v1, LX/5pJ;

    invoke-direct {v1, p0}, LX/5pJ;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/6Zn;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6Zn;-><init>(LX/0xd;LX/5pJ;LX/6Sz;LX/6Jx;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4fj;->A16(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4fk;->A0G(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    new-instance v4, LX/6Jx;

    invoke-direct {v4}, LX/6Jx;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    new-instance v3, LX/6Sz;

    invoke-direct {v3}, LX/6Sz;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    new-instance v0, LX/6B1;

    invoke-direct {v0, v3}, LX/6B1;-><init>(LX/6Sz;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0xd;

    new-instance v1, LX/5pJ;

    invoke-direct {v1, p0}, LX/5pJ;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/6Zn;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6Zn;-><init>(LX/0xd;LX/5pJ;LX/6Sz;LX/6Jx;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4fj;->A16(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4fk;->A0G(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    new-instance v4, LX/6Jx;

    invoke-direct {v4}, LX/6Jx;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    new-instance v3, LX/6Sz;

    invoke-direct {v3}, LX/6Sz;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    new-instance v0, LX/6B1;

    invoke-direct {v0, v3}, LX/6B1;-><init>(LX/6Sz;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0xd;

    new-instance v1, LX/5pJ;

    invoke-direct {v1, p0}, LX/5pJ;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/6Zn;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6Zn;-><init>(LX/0xd;LX/5pJ;LX/6Sz;LX/6Jx;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4fj;->A16(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4fk;->A0G(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    new-instance v4, LX/6Jx;

    invoke-direct {v4}, LX/6Jx;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    new-instance v3, LX/6Sz;

    invoke-direct {v3}, LX/6Sz;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    new-instance v0, LX/6B1;

    invoke-direct {v0, v3}, LX/6B1;-><init>(LX/6Sz;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0xd;

    new-instance v1, LX/5pJ;

    invoke-direct {v1, p0}, LX/5pJ;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/6Zn;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6Zn;-><init>(LX/0xd;LX/5pJ;LX/6Sz;LX/6Jx;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4fj;->A16(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    return-void
.end method

.method private getCenterPoint()Landroid/graphics/PointF;
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    iget-object v0, v1, LX/6Sz;->A06:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, v1, LX/6Sz;->A08:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)LX/6KH;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v0, v1}, LX/6Jx;->A00(Landroid/graphics/PointF;)LX/6KH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Landroid/view/MotionEvent;)LX/6KH;
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v4, v6}, LX/6Jx;->A00(Landroid/graphics/PointF;)LX/6KH;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/6Jx;->A00(Landroid/graphics/PointF;)LX/6KH;

    move-result-object v0

    if-nez v0, :cond_0

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v0}, LX/6Jx;->A00(Landroid/graphics/PointF;)LX/6KH;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0xd;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A06:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A05:LX/0ue;

    invoke-static {v1}, LX/0uf;->AmK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/1If;

    :cond_0
    return-void
.end method

.method public A03(LX/6KH;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    iget-object v7, v2, LX/6Sz;->A08:Landroid/graphics/RectF;

    move-object v6, p1

    if-eqz v7, :cond_2

    instance-of v4, p1, LX/5HV;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    move-object v0, v6

    check-cast v0, LX/5HV;

    iget v0, v0, LX/5HV;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v4, :cond_5

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v10, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v10, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v5, v0

    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v3

    sub-float v8, v0, v10

    iget v11, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v3

    sub-float v9, v11, v5

    add-float/2addr v10, v0

    add-float/2addr v11, v5

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p1}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {p1, v0}, LX/6KH;->A0H(I)V

    :cond_0
    invoke-virtual {p1}, LX/6KH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/6KH;->A04:F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/6KH;->A0G(F)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/6Sz;->A01:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/6KH;->A0J(IF)V

    iget v0, v2, LX/6Sz;->A02:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p1, LX/6KH;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/6KH;->A00:F

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v1, p1}, LX/6Jx;->A03(LX/6KH;)V

    invoke-virtual {p1}, LX/6KH;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6Jx;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/68v;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/7q9;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/7q9;->BfY(LX/6KH;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    div-float/2addr v10, v3

    div-float/2addr v5, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    goto/16 :goto_0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    iget-object v0, v1, LX/6Sz;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6Sz;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Brf(IF)V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iget-object v3, v2, LX/6Jx;->A01:LX/6KH;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/6Jx;->A02:LX/6KH;

    if-eq v3, v0, :cond_1

    invoke-virtual {v3}, LX/6KH;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/6KH;->A0A()LX/5yp;

    move-result-object v0

    iput-object v0, v2, LX/6Jx;->A00:LX/5yp;

    iget-object v3, v2, LX/6Jx;->A01:LX/6KH;

    iput-object v3, v2, LX/6Jx;->A02:LX/6KH;

    :cond_1
    iput p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iput p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :goto_0
    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/68v;->A02:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/6KH;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {v3}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, LX/6KH;->A0H(I)V

    :cond_3
    iget-object v1, v2, LX/6Jx;->A01:LX/6KH;

    invoke-virtual {v1}, LX/6KH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v1, v0}, LX/6KH;->A0G(F)V

    :cond_4
    iget-object v4, v2, LX/6Jx;->A01:LX/6KH;

    instance-of v0, v4, LX/5HV;

    if-eqz v0, :cond_6

    check-cast v4, LX/5HV;

    sget v3, LX/6KH;->A06:F

    sget v1, LX/6KH;->A04:F

    sub-float/2addr v3, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v3, v0

    const/4 v2, 0x4

    add-float v0, v1, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_5
    :goto_1
    iget v0, v4, LX/5HV;->A06:I

    if-eq v0, v2, :cond_6

    iput v2, v4, LX/5HV;->A06:I

    iget-object v1, v4, LX/5HV;->A0C:Landroid/text/TextPaint;

    iget-object v0, v4, LX/5HV;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/2v4;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, v4, LX/5HV;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v0, v4, LX/5HV;->A00:F

    div-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v1, v4, LX/5HV;->A02:F

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    sub-float/2addr v7, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v4, LX/5HV;->A01:F

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, v4, LX/5HV;->A02:F

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v4, LX/5HV;->A01:F

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v6, v7, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4}, LX/5HV;->A02(LX/5HV;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v8, v0

    div-float/2addr v8, v5

    add-float/2addr v1, v8

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_a
    div-float v0, p2, v1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    iget-object v6, v2, LX/6Zn;->A0F:LX/6Sz;

    iget-object v0, v6, LX/6Sz;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_19

    iget-object v5, v2, LX/6Zn;->A0G:LX/6Jx;

    iget-object v3, v5, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, LX/6Jx;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-boolean v0, v2, LX/6Zn;->A0A:Z

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput v7, v2, LX/6Zn;->A01:I

    iput v7, v2, LX/6Zn;->A02:I

    iget-object v0, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    :cond_4
    :goto_0
    iget v0, v2, LX/6Zn;->A01:I

    const/4 v7, 0x0

    if-lez v0, :cond_5

    iget-object v1, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/6Zn;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, LX/6Sz;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {p1, v6}, LX/6Sz;->A00(Landroid/graphics/Canvas;LX/6Sz;)V

    iget v6, v2, LX/6Zn;->A01:I

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/6Zn;->A02:I

    sub-int/2addr v1, v0

    if-ge v6, v1, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6KH;

    iget-boolean v0, v2, LX/6Zn;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_6
    invoke-virtual {v1, p1}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5HS;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v2, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget v0, v6, LX/6Sz;->A02:I

    int-to-float v9, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v2, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v0, v9}, LX/5fR;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    move-result-object v7

    iget v1, v6, LX/6Sz;->A00:F

    iget v0, v2, LX/6Zn;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, v2, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/6Zn;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v1, v2, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/6Zn;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v2, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget v0, v6, LX/6Sz;->A02:I

    int-to-float v9, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v2, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_c
    iget-object v1, v5, LX/6Jx;->A01:LX/6KH;

    iget-object v0, v2, LX/6Zn;->A09:LX/6KH;

    if-ne v1, v0, :cond_d

    iget-boolean v0, v2, LX/6Zn;->A0B:Z

    if-eqz v0, :cond_d

    iget v1, v2, LX/6Zn;->A04:I

    iget-object v4, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-ne v1, v0, :cond_d

    iget v1, v2, LX/6Zn;->A03:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    :cond_d
    iput v7, v2, LX/6Zn;->A01:I

    iput v7, v2, LX/6Zn;->A02:I

    iget-object v0, v5, LX/6Jx;->A01:LX/6KH;

    iput-object v0, v2, LX/6Zn;->A09:LX/6KH;

    iget-object v1, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/6Zn;->A04:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    iput v4, v2, LX/6Zn;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Zn;->A0B:Z

    iget-object v1, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    iget v0, v2, LX/6Zn;->A04:I

    invoke-static {v1, v0, v4}, LX/6Zn;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    iget v0, v6, LX/6Sz;->A00:F

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v8, v6}, LX/6Sz;->A00(Landroid/graphics/Canvas;LX/6Sz;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v1

    iget-object v0, v2, LX/6Zn;->A09:LX/6KH;

    if-eq v1, v0, :cond_e

    iget v0, v2, LX/6Zn;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6Zn;->A01:I

    invoke-virtual {v1, v8}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_e
    iget-object v4, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    iget v1, v2, LX/6Zn;->A04:I

    iget v0, v2, LX/6Zn;->A03:I

    invoke-static {v4, v1, v0}, LX/6Zn;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    iget v0, v6, LX/6Sz;->A00:F

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v8, v6}, LX/6Sz;->A00(Landroid/graphics/Canvas;LX/6Sz;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v1

    iget-object v0, v2, LX/6Zn;->A09:LX/6KH;

    if-ne v1, v0, :cond_10

    const/4 v7, 0x1

    goto :goto_4

    :cond_10
    if-eqz v7, :cond_f

    iget v0, v2, LX/6Zn;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6Zn;->A02:I

    invoke-virtual {v1, v8}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, v2, LX/6Zn;->A02:I

    if-lez v0, :cond_12

    iget-object v1, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/6Zn;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v5, LX/6Jx;->A02:LX/6KH;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_13

    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_15

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x1000000

    if-eqz v1, :cond_14

    const/high16 v0, -0x45000000    # -0.001953125f

    :cond_14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    iget-boolean v0, v2, LX/6Zn;->A0A:Z

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0T()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_5
    iget-object v0, v2, LX/6Zn;->A0E:LX/5pJ;

    iget-object v0, v0, LX/5pJ;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0U()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_19
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDoodleRender()LX/6Zn;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    return-object v0
.end method

.method public getPointsUtil()LX/6B1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    return-object v0
.end method

.method public getShapeRepository()LX/6Jx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    return-object v0
.end method

.method public getState()LX/6Sz;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    return-object v0
.end method

.method public getStrokeScale()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v0}, LX/6Jx;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    iget-object v0, v6, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/6Sz;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    div-float v0, v8, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    div-float v7, v8, v1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v8, v0

    iput v0, v6, LX/6Sz;->A00:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, v6, LX/6Sz;->A00:F

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_1
    iget-object v5, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v7

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    div-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v6, LX/6Sz;->A09:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, LX/6Sz;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, LX/6Sz;->A04:I

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6Zn;->A02(LX/6Zn;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/6Zn;->A01(LX/6Zn;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/6Zn;->A04()V

    :cond_3
    return-void

    :cond_4
    mul-float v8, v7, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    check-cast p1, LX/4j2;

    iget-object v5, p1, LX/4j2;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A06:LX/1IW;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A05:LX/0ue;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/1If;

    sget-object v0, LX/6aA;->A05:LX/6S6;

    invoke-virtual/range {v0 .. v5}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    invoke-virtual {v2, v1}, LX/6Sz;->A02(LX/6aA;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v0}, LX/6Jx;->A02()V

    iget-object v1, v1, LX/6aA;->A04:Ljava/util/List;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/6Sz;->A09:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A04()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iget-object v0, p1, LX/4j2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Jx;->A05(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    iget-boolean v0, p1, LX/4j2;->A03:Z

    iput-boolean v0, v1, LX/68v;->A02:Z

    iget v0, p1, LX/4j2;->A00:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    iget-object v4, v0, LX/6Sz;->A07:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget v2, v0, LX/6Sz;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iget-object v1, v0, LX/6Jx;->A04:Ljava/util/List;

    new-instance v0, LX/6aA;

    invoke-direct {v0, v4, v3, v1, v2}, LX/6aA;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/6aA;->A02()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6A6;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/getUndoJson"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    iget-boolean v9, v0, LX/68v;->A02:Z

    iget v8, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v4, LX/4j2;

    invoke-direct/range {v4 .. v9}, LX/4j2;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-object v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v2, p1, v0, v1, v8}, LX/68v;->A00(Landroid/view/MotionEvent;FIZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/6h1;

    if-eqz v7, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v0, :cond_c

    if-eq v3, v2, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_12

    const/4 v0, 0x6

    if-eq v3, v0, :cond_c

    :cond_1
    :goto_0
    iget-object v0, v7, LX/6h1;->A01:LX/0U4;

    invoke-virtual {v0, p1}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    move-result v12

    iget-object v0, v7, LX/6h1;->A07:LX/4ip;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v12, v0

    iget-object v6, v7, LX/6h1;->A06:LX/5yn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-double v2, v4

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v6, LX/5yn;->A01:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2

    iget v0, v6, LX/5yn;->A02:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2

    iget v1, v6, LX/5yn;->A00:F

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/5yn;->A03:LX/6h1;

    sub-float v0, v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v10, v3, LX/6h1;->A04:LX/6Q5;

    iget-object v0, v10, LX/6Q5;->A00:LX/6KH;

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :cond_2
    :goto_1
    iput v5, v6, LX/5yn;->A01:F

    iput v4, v6, LX/5yn;->A02:F

    iput v2, v6, LX/5yn;->A00:F

    :goto_2
    or-int/2addr v12, v9

    iget-object v4, v7, LX/6h1;->A05:LX/6Q6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :goto_3
    iget-boolean v0, v4, LX/6Q6;->A02:Z

    or-int/2addr v0, v12

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    return v8

    :cond_3
    iget-object v0, v4, LX/6Q6;->A04:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/6Q6;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v5, v4, LX/6Q6;->A02:Z

    iput-boolean v5, v4, LX/6Q6;->A01:Z

    goto :goto_3

    :cond_4
    iget-object v6, v4, LX/6Q6;->A06:Landroid/graphics/PointF;

    invoke-static {v6, p1}, LX/6Q6;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-boolean v1, v4, LX/6Q6;->A02:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v4, LX/6Q6;->A01:Z

    if-nez v0, :cond_6

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v4, LX/6Q6;->A05:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v0

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v7, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v2, v1

    iget v0, v4, LX/6Q6;->A03:I

    mul-int/2addr v0, v0

    int-to-double v0, v0

    cmpl-double v10, v2, v0

    if-lez v10, :cond_5

    iput-boolean v5, v4, LX/6Q6;->A01:Z

    iget-object v2, v4, LX/6Q6;->A00:LX/6h1;

    iget-object v1, v4, LX/6Q6;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, LX/6h1;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_5
    :goto_4
    iget-object v0, v4, LX/6Q6;->A04:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v5, v4, LX/6Q6;->A02:Z

    goto :goto_3

    :cond_6
    iget-boolean v0, v4, LX/6Q6;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v7, v4, LX/6Q6;->A00:LX/6h1;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v4, LX/6Q6;->A04:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v0, v2}, LX/6h1;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_7
    iput-boolean v8, v4, LX/6Q6;->A02:Z

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/6Q6;->A04:Landroid/graphics/PointF;

    invoke-static {v1, p1}, LX/6Q6;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v5, v4, LX/6Q6;->A02:Z

    iput-boolean v8, v4, LX/6Q6;->A01:Z

    iget-object v0, v4, LX/6Q6;->A05:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v10}, LX/6Q5;->A00(LX/6Q5;)V

    iget-object v11, v10, LX/6Q5;->A04:LX/6B1;

    iget-object v0, v10, LX/6Q5;->A00:LX/6KH;

    iget-object v0, v0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v0}, LX/6B1;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, v10, LX/6Q5;->A05:LX/6Rw;

    iget-object v0, v10, LX/6Q5;->A00:LX/6KH;

    invoke-virtual {v1, v3, v0, v9}, LX/6Rw;->A01(Landroid/graphics/PointF;LX/6KH;F)F

    move-result v3

    iget-object v1, v10, LX/6Q5;->A00:LX/6KH;

    iget v0, v1, LX/6KH;->A00:F

    add-float/2addr v0, v3

    iput v0, v1, LX/6KH;->A00:F

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    iput v10, v6, LX/5yn;->A00:F

    iput v10, v6, LX/5yn;->A02:F

    iput v10, v6, LX/5yn;->A01:F

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v2, v7, LX/6h1;->A09:LX/6Jx;

    iget-object v1, v2, LX/6Jx;->A01:LX/6KH;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6Jx;->A02:LX/6KH;

    if-eq v1, v0, :cond_1

    instance-of v0, v1, LX/5HS;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6KH;->A0A()LX/5yp;

    move-result-object v0

    iput-object v0, v2, LX/6Jx;->A00:LX/5yp;

    iput-object v1, v2, LX/6Jx;->A02:LX/6KH;

    goto/16 :goto_0

    :cond_c
    iget-object v4, v7, LX/6h1;->A09:LX/6Jx;

    iget-object v3, v4, LX/6Jx;->A01:LX/6KH;

    if-eqz v3, :cond_e

    iget-object v0, v4, LX/6Jx;->A02:LX/6KH;

    if-ne v0, v3, :cond_d

    instance-of v0, v3, LX/5HS;

    if-nez v0, :cond_d

    iget-object v5, v4, LX/6Jx;->A00:LX/5yp;

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/5yp;->A03:Landroid/graphics/RectF;

    iget-object v0, v3, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v3, LX/6KH;->A00:F

    iget v0, v5, LX/5yp;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_10

    iget-object v2, v3, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v5, LX/5yp;->A02:I

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, v5, LX/5yp;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_10

    :cond_d
    :goto_5
    invoke-virtual {v3}, LX/6KH;->A0E()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/6Jx;->A02:LX/6KH;

    iput-object v0, v4, LX/6Jx;->A00:LX/5yp;

    :cond_e
    iget-object v0, v7, LX/6h1;->A02:LX/7q9;

    invoke-interface {v0}, LX/7lo;->BV0()V

    iget-object v3, v7, LX/6h1;->A04:LX/6Q5;

    iget-object v0, v3, LX/6Q5;->A00:LX/6KH;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v2, v3, LX/6Q5;->A06:LX/6Wn;

    iget-object v1, v2, LX/6Wn;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/6Wn;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/6Wn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/6Wn;->A00(LX/6Wn;)V

    iput-boolean v8, v2, LX/6Wn;->A00:Z

    invoke-static {v2, v5, v4}, LX/6Wn;->A01(LX/6Wn;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/6Q5;->A00:LX/6KH;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/6Q5;->A02:LX/5pK;

    iget-object v1, v0, LX/5pK;->A00:LX/70I;

    iget-object v0, v1, LX/70I;->A0T:LX/6Jx;

    invoke-virtual {v0, v2}, LX/6Jx;->A04(LX/6KH;)V

    iget-object v0, v1, LX/70I;->A0M:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    iget-object v0, v1, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v1}, LX/70I;->A04(LX/70I;)V

    :cond_f
    iget-object v2, v3, LX/6Q5;->A05:LX/6Rw;

    iget-object v0, v2, LX/6Rw;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jc;

    invoke-virtual {v0}, LX/6Jc;->A01()V

    goto :goto_6

    :cond_10
    iget-object v0, v4, LX/6Jx;->A00:LX/5yp;

    new-instance v1, LX/5Hc;

    invoke-direct {v1, v0, v3}, LX/5Hc;-><init>(LX/5yp;LX/6KH;)V

    iget-object v0, v4, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v2}, LX/6Rw;->A00(LX/6Rw;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Q5;->A00:LX/6KH;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_15

    iget-object v1, v7, LX/6h1;->A09:LX/6Jx;

    iget-object v0, v7, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/6KH;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/6Jx;->A01:LX/6KH;

    :cond_13
    iget-object v0, v7, LX/6h1;->A09:LX/6Jx;

    iget-object v4, v0, LX/6Jx;->A01:LX/6KH;

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/6h1;->A04:LX/6Q5;

    iput-object v4, v0, LX/6Q5;->A00:LX/6KH;

    iget-object v2, v0, LX/6Q5;->A06:LX/6Wn;

    const/16 v1, 0x2bc

    iget-object v3, v2, LX/6Wn;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/6Wn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/6Wn;->A06:Ljava/lang/Runnable;

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, LX/6h1;->A02:LX/7q9;

    invoke-interface {v0, v4}, LX/7q9;->BfY(LX/6KH;)V

    invoke-interface {v0}, LX/7lo;->BUz()V

    invoke-virtual {v4}, LX/6KH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v7, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v4}, LX/6KH;->A08()F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_14
    invoke-virtual {v4}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v1, v7, LX/6h1;->A09:LX/6Jx;

    iget-object v0, v7, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/6KH;

    move-result-object v0

    goto :goto_7

    :cond_16
    return v8
.end method

.method public setControllers(LX/6h1;LX/68v;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/6h1;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    return-void
.end method

.method public setDoodle(LX/6aA;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    invoke-virtual {v2, p1}, LX/6Sz;->A02(LX/6aA;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v0}, LX/6Jx;->A02()V

    iget-object v1, p1, LX/6aA;->A04:Ljava/util/List;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/6Sz;->A09:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/6Zn;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDoodleViewListener(LX/7q9;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/7q9;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/68v;->A00:LX/7lo;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    return-void
.end method

.method public setStrokeScale(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    return-void
.end method
