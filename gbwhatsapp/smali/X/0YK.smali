.class public final LX/0YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VE;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0H4;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0H4;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_0
    iput-object v0, p0, LX/0YK;->A00:LX/0VE;

    return-void

    :cond_0
    new-instance v0, LX/0H5;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0H5;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation;)LX/0YK;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/0YK;

    invoke-direct {v2, v4, v3, v0, v1}, LX/0YK;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0H4;

    invoke-direct {v0, p0}, LX/0H4;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, v2, LX/0YK;->A00:LX/0VE;

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;LX/0VB;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0H4;->A03(Landroid/view/View;LX/0VB;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0H5;->A00:Landroid/view/animation/Interpolator;

    const v0, 0x7f0b1c9b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    const v1, 0x7f0b1ca4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_2
    new-instance v1, LX/0c9;

    invoke-direct {v1, p0, p1}, LX/0c9;-><init>(Landroid/view/View;LX/0VB;)V

    const v0, 0x7f0b1ca4

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
