.class public final LX/8u3;
.super LX/8u4;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8u4;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/8u3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8u3;->A00:Z

    invoke-virtual {p0}, LX/7xP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/8u4;->A00:LX/0z0;

    :cond_0
    invoke-static {p0}, LX/7vI;->A0u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0609d3

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04089e

    const v0, 0x7f0609d4

    invoke-static {v2, v3, p1, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/7vI;->A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    invoke-static {p0}, LX/7vJ;->A0p(Landroid/view/View;)V

    return-void
.end method
