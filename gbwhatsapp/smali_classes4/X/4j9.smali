.class public final LX/4j9;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/4hM;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/00d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/4j9;->A05:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/4j9;->A06:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/4j9;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/4j9;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long v3, v5, v0

    if-nez p1, :cond_2

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, 0x6

    new-instance v2, LX/7AI;

    invoke-direct {v2, p0, v0}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4j9;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4j9;->A02:Ljava/lang/Long;

    return-void

    :cond_2
    sget-object v1, LX/4j9;->A05:[I

    goto :goto_1

    :cond_3
    sget-object v1, LX/4j9;->A06:[I

    :goto_1
    iget-object v0, p0, LX/4j9;->A00:LX/4hM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static final setRippleState$lambda$2(LX/4j9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4j9;->A00:LX/4hM;

    if-eqz v1, :cond_0

    sget-object v0, LX/4j9;->A06:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4j9;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4j9;->A04:LX/00d;

    iget-object v0, p0, LX/4j9;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/4j9;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4j9;->A00:LX/4hM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4j9;->A00:LX/4hM;

    if-eqz v1, :cond_0

    sget-object v0, LX/4j9;->A06:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4j9;->setRippleState(Z)V

    return-void
.end method

.method public final A02(FIJJ)V
    .locals 5

    iget-object v4, p0, LX/4j9;->A00:LX/4hM;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p2}, LX/4hM;->A01(I)V

    invoke-virtual {v4, p1, p5, p6}, LX/4hM;->A00(FJ)V

    invoke-static {p3, p4}, LX/6bl;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v3

    invoke-static {p3, p4}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/6jX;LX/00d;FIJJ)V
    .locals 13

    const/4 v5, 0x1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v4, p0, LX/4j9;->A00:LX/4hM;

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/4j9;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v4, LX/4hM;

    invoke-direct {v4}, LX/4hM;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, LX/4j9;->A00:LX/4hM;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4j9;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object p2, p0, LX/4j9;->A04:LX/00d;

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-virtual/range {v6 .. v12}, LX/4j9;->A02(FIJJ)V

    iget-wide v2, p1, LX/6jX;->A00:J

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-direct {p0, v5}, LX/4j9;->setRippleState(Z)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4j9;->A04:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method
