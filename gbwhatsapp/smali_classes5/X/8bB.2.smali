.class public abstract LX/8bB;
.super LX/4tx;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/7nj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4tx;-><init>(Landroid/view/View;LX/7nj;)V

    iput-object p1, p0, LX/8bB;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public A0B(LX/9VG;)V
    .locals 5

    iget-object v2, p0, LX/8bB;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/9VG;->A00()Z

    move-result v4

    const v0, 0x7f060d59

    if-nez v4, :cond_0

    invoke-static {v1}, LX/7vH;->A05(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f04088c

    const v0, 0x7f0609c2

    if-eqz v4, :cond_1

    const v1, 0x7f040897

    const v0, 0x7f0609ca

    :cond_1
    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d59

    if-nez v4, :cond_2

    invoke-static {v1}, LX/7vH;->A05(Landroid/content/Context;)I

    move-result v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NY;->A0S(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d59

    if-nez v4, :cond_3

    invoke-static {v1}, LX/7vH;->A05(Landroid/content/Context;)I

    move-result v0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-static {v2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07058f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return-void
.end method
