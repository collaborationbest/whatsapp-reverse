.class public LX/0NL;
.super LX/0V0;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:Z

.field public final A02:LX/09R;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/09R;)V
    .locals 6

    invoke-direct {p0}, LX/0V0;-><init>()V

    iput-object p2, p0, LX/0NL;->A02:LX/09R;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/05v;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/05v;->A01:LX/06h;

    iget-object v0, v0, LX/06h;->A0B:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/082;->A00(I)D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0NL;->A03:Ljava/lang/Boolean;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/05B;->A01(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, p0, LX/0NL;->A02:LX/09R;

    invoke-virtual {v4}, LX/09R;->A05()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v3, p0, LX/0NL;->A00:Landroid/view/Window;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0NL;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-boolean v2, p0, LX/0NL;->A01:Z

    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Se;

    invoke-direct {v0, v1, v3}, LX/0Se;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Se;->A00:LX/0Ub;

    invoke-virtual {v0, v2}, LX/0Ub;->A00(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, LX/09R;->A05()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0NL;->A00:Landroid/view/Window;

    if-eqz v3, :cond_4

    iget-boolean v2, p0, LX/0NL;->A01:Z

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Se;

    invoke-direct {v0, v1, v3}, LX/0Se;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Se;->A00:LX/0Ub;

    invoke-virtual {v0, v2}, LX/0Ub;->A00(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NL;->A00(Landroid/view/View;)V

    return-void
.end method

.method public A02(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NL;->A00(Landroid/view/View;)V

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NL;->A00(Landroid/view/View;)V

    return-void
.end method

.method public A04(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, LX/0NL;->A00:Landroid/view/Window;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0NL;->A00:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Se;

    invoke-direct {v0, v1, p1}, LX/0Se;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Se;->A00:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/0NL;->A01:Z

    :cond_0
    return-void
.end method
