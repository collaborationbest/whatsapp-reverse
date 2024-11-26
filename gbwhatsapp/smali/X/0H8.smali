.class public LX/0H8;
.super LX/0H9;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Sd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0H9;-><init>(Landroid/view/Window;LX/0Sd;)V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    iget-object v1, p0, LX/0H9;->A00:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x2000

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    const/16 v3, 0x2000

    iget-object v0, p0, LX/0H9;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int v0, v3

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/0H9;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method
