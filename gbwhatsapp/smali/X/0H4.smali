.class public LX/0H4;
.super LX/0VE;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {p0, v0}, LX/0H4;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, LX/0VE;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, LX/0H4;->A00:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static A00(LX/0Ya;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    iget-object v0, p0, LX/0Ya;->A00:LX/09d;

    invoke-virtual {v0}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v2

    iget-object v0, p0, LX/0Ya;->A01:LX/09d;

    invoke-virtual {v0}, LX/09d;->A03()Landroid/graphics/Insets;

    move-result-object v1

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-direct {v0, v2, v1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/09d;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LX/09d;->A01(Landroid/graphics/Insets;)LX/09d;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/09d;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LX/09d;->A01(Landroid/graphics/Insets;)LX/09d;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/view/View;LX/0VB;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0EY;

    invoke-direct {v0, p1}, LX/0EY;-><init>(LX/0VB;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05()F
    .locals 1

    iget-object v0, p0, LX/0H4;->A00:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/0H4;->A00:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    return v0
.end method

.method public A07()J
    .locals 2

    iget-object v0, p0, LX/0H4;->A00:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public A08(F)V
    .locals 1

    iget-object v0, p0, LX/0H4;->A00:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
