.class public LX/8b7;
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
    .locals 8

    iget-object v5, p0, LX/8bB;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f08050a

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-super {p0, p1}, LX/8bB;->A0B(LX/9VG;)V

    check-cast p1, LX/8b0;

    iget-object v7, p1, LX/8b0;->A00:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f1202a9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202a9

    invoke-static {v1, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x18

    invoke-static {v5, p0, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/A3f;

    invoke-direct {v0, p0, v1}, LX/A3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    iget-object v0, v0, LX/A2C;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1202c6

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
