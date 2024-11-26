.class public final LX/3Dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b187e

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/3Dg;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0ef3

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/3Dg;->A00:Landroid/widget/Button;

    invoke-static {p1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3Dg;->A00(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v3, 0x1

    const/16 v0, 0x168

    if-lt v1, v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/3Dg;->A00:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v3}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Dg;->A01:Landroid/widget/Button;

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
