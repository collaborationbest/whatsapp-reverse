.class public abstract LX/0Gb;
.super LX/0Cx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0UN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Cx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Gb;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Gb;->A00:I

    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, LX/0Gb;->A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    iget-object v2, p0, LX/0Gb;->A01:LX/0UN;

    if-nez v2, :cond_0

    new-instance v2, LX/0UN;

    invoke-direct {v2, p1}, LX/0UN;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/0Gb;->A01:LX/0UN;

    :cond_0
    iget-object v1, v2, LX/0UN;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0UN;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0UN;->A00:I

    iget-object v0, p0, LX/0Gb;->A01:LX/0UN;

    invoke-virtual {v0}, LX/0UN;->A00()V

    iget v3, p0, LX/0Gb;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0Gb;->A01:LX/0UN;

    iget v0, v1, LX/0UN;->A02:I

    if-eq v0, v3, :cond_1

    iput v3, v1, LX/0UN;->A02:I

    invoke-virtual {v1}, LX/0UN;->A00()V

    :cond_1
    iput v2, p0, LX/0Gb;->A00:I

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    return-void
.end method
