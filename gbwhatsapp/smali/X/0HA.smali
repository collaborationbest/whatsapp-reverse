.class public LX/0HA;
.super LX/0Ub;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/008;

.field public final A03:LX/0Sd;

.field public final A04:LX/0Se;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Sd;LX/0Se;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-direct {p0}, LX/0Ub;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    iput-object v0, p0, LX/0HA;->A02:LX/008;

    iput-object v2, p0, LX/0HA;->A01:Landroid/view/WindowInsetsController;

    iput-object p3, p0, LX/0HA;->A04:LX/0Se;

    iput-object p2, p0, LX/0HA;->A03:LX/0Sd;

    iput-object p1, p0, LX/0HA;->A00:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    const/16 v3, 0x8

    iget-object v1, p0, LX/0HA;->A00:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/16 v2, 0x2000

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/0HA;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int v0, v0

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/0HA;->A01:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/0HA;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method
