.class public LX/8b8;
.super LX/8bB;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/7nj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8bB;-><init>(Lcom/google/android/material/chip/Chip;LX/7nj;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/9VG;)V
    .locals 3

    iget-object v2, p0, LX/8bB;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f080594

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/8bB;->A0B(LX/9VG;)V

    const v0, 0x7f1202b7

    const v1, 0x7f1202b7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1f

    invoke-static {v2, p0, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
