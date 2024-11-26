.class public final LX/4jD;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/7oI;


# static fields
.field public static A0F:Ljava/lang/reflect/Field;

.field public static A0G:Ljava/lang/reflect/Method;

.field public static A0H:Z

.field public static A0I:Z

.field public static final A0J:Landroid/view/ViewOutlineProvider;

.field public static final A0K:LX/63H;

.field public static final A0L:LX/03j;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/00d;

.field public A05:LX/02t;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6Zx;

.field public final A0A:J

.field public final A0B:LX/5l0;

.field public final A0C:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0D:LX/4jS;

.field public final A0E:LX/6C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63H;

    invoke-direct {v0}, LX/63H;-><init>()V

    sput-object v0, LX/4jD;->A0K:LX/63H;

    sget-object v0, LX/7co;->A00:LX/7co;

    sput-object v0, LX/4jD;->A0L:LX/03j;

    new-instance v0, LX/4jZ;

    invoke-direct {v0}, LX/4jZ;-><init>()V

    sput-object v0, LX/4jD;->A0J:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/4jS;LX/00d;LX/02t;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/4jD;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/4jD;->A0D:LX/4jS;

    iput-object p4, p0, LX/4jD;->A05:LX/02t;

    iput-object p3, p0, LX/4jD;->A04:LX/00d;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    new-instance v0, LX/6Zx;

    invoke-direct {v0, v1}, LX/6Zx;-><init>(LX/7py;)V

    iput-object v0, p0, LX/4jD;->A09:LX/6Zx;

    new-instance v0, LX/5l0;

    invoke-direct {v0}, LX/5l0;-><init>()V

    iput-object v0, p0, LX/4jD;->A0B:LX/5l0;

    sget-object v1, LX/4jD;->A0L:LX/03j;

    new-instance v0, LX/6C4;

    invoke-direct {v0, v1}, LX/6C4;-><init>(LX/03j;)V

    iput-object v0, p0, LX/4jD;->A0E:LX/6C4;

    sget-wide v0, LX/5hk;->A00:J

    iput-wide v0, p0, LX/4jD;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jD;->A08:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/4jD;->A0A:J

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/4jD;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4jD;->A03:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/4jD;->A03:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, LX/4jD;->A03:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final getManualClipPath()LX/7ok;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jD;->A09:LX/6Zx;

    iget-boolean v0, v1, LX/6Zx;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6Zx;->A00(LX/6Zx;)V

    iget-object v0, v1, LX/6Zx;->A05:LX/7ok;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4jD;->A00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/4jD;->A00:Z

    iget-object v0, p0, LX/4jD;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(LX/7oI;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B4i(LX/7oU;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4jD;->A07:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7oU;->B51()V

    :cond_0
    iget-object v2, p0, LX/4jD;->A0D:LX/4jS;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/4jS;->A00(Landroid/view/View;LX/7oU;J)V

    iget-boolean v0, p0, LX/4jD;->A07:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7oU;->B41()V

    :cond_1
    return-void
.end method

.method public BKi(J)Z
    .locals 5

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v4

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v3

    iget-boolean v0, p0, LX/4jD;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4jD;->A09:LX/6Zx;

    invoke-virtual {v0, p1, p2}, LX/6Zx;->A05(J)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public BNp(LX/6BI;Z)V
    .locals 1

    iget-object v0, p0, LX/4jD;->A0E:LX/6C4;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, LX/6C4;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, LX/6BI;->A01:F

    iput v0, p1, LX/6BI;->A03:F

    iput v0, p1, LX/6BI;->A02:F

    iput v0, p1, LX/6BI;->A00:F

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/6C4;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, LX/6aG;->A01(LX/6BI;[F)V

    return-void
.end method

.method public BNq(JZ)J
    .locals 2

    iget-object v0, p0, LX/4jD;->A0E:LX/6C4;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p0}, LX/6C4;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_1

    sget-wide v0, LX/6cN;->A01:J

    return-wide v0

    :cond_0
    invoke-virtual {v0, p0}, LX/6C4;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    :cond_1
    invoke-static {v0, p1, p2}, LX/6aG;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BOl(J)V
    .locals 2

    invoke-static {p1, p2}, LX/4fe;->A09(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v1, p0, LX/4jD;->A0E:LX/6C4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6C4;->A00:Z

    iput-boolean v0, v1, LX/6C4;->A01:Z

    :cond_0
    invoke-static {p1, p2}, LX/4fg;->A05(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, p0, LX/4jD;->A0E:LX/6C4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6C4;->A00:Z

    iput-boolean v0, v1, LX/6C4;->A01:Z

    :cond_1
    return-void
.end method

.method public Bnt(J)V
    .locals 8

    invoke-static {p1, p2}, LX/4fe;->A09(J)I

    move-result v6

    invoke-static {p1, p2}, LX/4fg;->A05(J)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v6, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_2

    :cond_0
    iget-wide v2, p0, LX/4jD;->A02:J

    sget-wide v0, LX/5hk;->A00:J

    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v0

    int-to-float v2, v6

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget-wide v0, p0, LX/4jD;->A02:J

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v7, p0, LX/4jD;->A09:LX/6Zx;

    invoke-static {v2, v0}, LX/4fk;->A09(FF)J

    move-result-wide v3

    sget-wide v0, LX/6bl;->A02:J

    iget-wide v1, v7, LX/6Zx;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iput-wide v3, v7, LX/6Zx;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6Zx;->A06:Z

    :cond_1
    invoke-virtual {v7}, LX/6Zx;->A03()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4jD;->A0J:Landroid/view/ViewOutlineProvider;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, LX/4jD;->A00()V

    iget-object v1, p0, LX/4jD;->A0E:LX/6C4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6C4;->A00:Z

    iput-boolean v0, v1, LX/6C4;->A01:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bo5(LX/00d;LX/02t;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-ge v2, v0, :cond_0

    sget-boolean v0, LX/4jD;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean v1, p0, LX/4jD;->A06:Z

    iput-boolean v1, p0, LX/4jD;->A07:Z

    sget-wide v0, LX/5hk;->A00:J

    iput-wide v0, p0, LX/4jD;->A02:J

    iput-object p2, p0, LX/4jD;->A05:LX/02t;

    iput-object p1, p0, LX/4jD;->A04:LX/00d;

    return-void

    :cond_0
    iget-object v0, p0, LX/4jD;->A0D:LX/4jS;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public Bw5()V
    .locals 1

    iget-boolean v0, p0, LX/4jD;->A00:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/4jD;->A0I:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4jD;->A0K:LX/63H;

    invoke-virtual {v0, p0}, LX/63H;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4jD;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public Bw9(LX/6kj;LX/7py;LX/5V4;)V
    .locals 12

    iget v3, p1, LX/6kj;->A05:I

    iget v0, p0, LX/4jD;->A01:I

    or-int/2addr v3, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/6kj;->A08:J

    iput-wide v4, p0, LX/4jD;->A02:J

    sget-wide v0, LX/5hk;->A00:J

    invoke-static {v4, v5}, LX/4fi;->A02(J)F

    move-result v1

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v0, p0, LX/4jD;->A02:J

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v1

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/6kj;->A02:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, LX/6kj;->A03:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, LX/6kj;->A00:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_6

    iget v0, p1, LX/6kj;->A04:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_a

    iget v0, p1, LX/6kj;->A01:F

    invoke-virtual {p0, v0}, LX/4jD;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, LX/4jD;->getManualClipPath()LX/7ok;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, p1, LX/6kj;->A0B:Z

    if-eqz v5, :cond_b

    iget-object v1, p1, LX/6kj;->A09:LX/7h1;

    sget-object v0, LX/5hj;->A00:LX/7h1;

    const/4 v11, 0x1

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    and-int/lit16 v0, v3, 0x6000

    if-eqz v0, :cond_f

    if-eqz v5, :cond_d

    iget-object v5, p1, LX/6kj;->A09:LX/7h1;

    sget-object v1, LX/5hj;->A00:LX/7h1;

    const/4 v0, 0x1

    if-eq v5, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, p0, LX/4jD;->A06:Z

    invoke-direct {p0}, LX/4jD;->A00()V

    invoke-virtual {p0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_f
    iget-object v5, p0, LX/4jD;->A09:LX/6Zx;

    iget-object v6, p1, LX/6kj;->A09:LX/7h1;

    iget v9, p1, LX/6kj;->A00:F

    iget v10, p1, LX/6kj;->A04:F

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v5 .. v11}, LX/6Zx;->A06(LX/7h1;LX/7py;LX/5V4;FFZ)Z

    move-result v1

    iget-boolean v0, v5, LX/6Zx;->A06:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/6Zx;->A03()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/4jD;->A0J:Landroid/view/ViewOutlineProvider;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {p0}, LX/4jD;->getManualClipPath()LX/7ok;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_11

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {p0}, LX/4jD;->invalidate()V

    :cond_12
    iget-boolean v0, p0, LX/4jD;->A07:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    iget-object v0, p0, LX/4jD;->A04:LX/00d;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v0, v3, 0x1f1b

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/4jD;->A0E:LX/6C4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6C4;->A00:Z

    iput-boolean v0, v1, LX/6C4;->A01:Z

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_16

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_15

    iget-wide v0, p1, LX/6kj;->A06:J

    sget-object v4, LX/5kj;->A0G:LX/4oW;

    invoke-static {v4, v0, v1}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-static {p0, v0}, LX/6KX;->A00(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_16

    iget-wide v0, p1, LX/6kj;->A07:J

    sget-object v4, LX/5kj;->A0G:LX/4oW;

    invoke-static {v4, v0, v1}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-static {p0, v0}, LX/6KX;->A01(Landroid/view/View;I)V

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_17

    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/5al;->A00(Landroid/view/View;)V

    :cond_17
    const v0, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jD;->A08:Z

    :cond_18
    iget v0, p1, LX/6kj;->A05:I

    iput v0, p0, LX/4jD;->A01:I

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4jD;->setInvalidated(Z)V

    iget-object v1, p0, LX/4jD;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4jD;->A05:LX/02t;

    iput-object v0, p0, LX/4jD;->A04:LX/00d;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(LX/7oI;)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    sget-boolean v0, LX/4jD;->A0I:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4jD;->A0D:LX/4jS;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/4jD;->A0B:LX/5l0;

    iget-object v4, v0, LX/5l0;->A00:LX/6ki;

    iget-object v3, v4, LX/6ki;->A00:Landroid/graphics/Canvas;

    iput-object p1, v4, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-direct {p0}, LX/4jD;->getManualClipPath()LX/7ok;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v4}, LX/6ki;->BoW()V

    iget-object v0, p0, LX/4jD;->A09:LX/6Zx;

    invoke-virtual {v0, v4}, LX/6Zx;->A04(LX/7oU;)V

    :cond_1
    iget-object v0, p0, LX/4jD;->A05:LX/02t;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/6ki;->Bnz()V

    :cond_3
    iput-object v3, v4, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, LX/4jD;->setInvalidated(Z)V

    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getContainer()LX/4jS;
    .locals 1

    iget-object v0, p0, LX/4jD;->A0D:LX/4jS;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, LX/4jD;->A0A:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, LX/4jD;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4jD;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/5ak;->A00(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/4jD;->A08:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/4jD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4jD;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/4jD;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
