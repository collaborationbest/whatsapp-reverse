.class public final LX/6yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nm;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A02:LX/164;

.field public final synthetic A03:LX/6Gk;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/164;LX/6Gk;Z)V
    .locals 0

    iput-boolean p5, p0, LX/6yo;->A04:Z

    iput-object p3, p0, LX/6yo;->A02:LX/164;

    iput-object p1, p0, LX/6yo;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/6yo;->A01:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, LX/6yo;->A03:LX/6Gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKN(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BUq(Landroid/view/View;)V
    .locals 2

    iget-boolean v1, p0, LX/6yo;->A04:Z

    iget-object v0, p0, LX/6yo;->A02:LX/164;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :cond_0
    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void
.end method

.method public BVA(I)V
    .locals 0

    return-void
.end method

.method public BfV(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Bft(Landroid/view/View;F)V
    .locals 6

    const/4 v0, 0x1

    int-to-float v5, v0

    sub-float/2addr v5, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/6yo;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/6yo;->A01:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, LX/6yo;->A03:LX/6Gk;

    iget v0, v4, LX/6Gk;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6yo;->A02:LX/164;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x1000000

    invoke-static {v5, v0, v1}, LX/082;->A03(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, v4, LX/6Gk;->A00:I

    invoke-static {v5, v0, v1}, LX/082;->A03(FII)I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v5, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v5, v0

    goto :goto_0
.end method
