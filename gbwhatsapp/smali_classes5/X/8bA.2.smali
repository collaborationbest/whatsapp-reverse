.class public LX/8bA;
.super LX/8bB;
.source ""


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/7nj;LX/0ue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8bB;-><init>(Lcom/google/android/material/chip/Chip;LX/7nj;)V

    iput-object p3, p0, LX/8bA;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public A0B(LX/9VG;)V
    .locals 4

    iget-object v3, p0, LX/8bB;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f08055e

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/8bB;->A0B(LX/9VG;)V

    iget-object v0, p0, LX/8bA;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/6ap;->A03(Ljava/util/Locale;)Z

    move-result v2

    const v0, 0x7f1202b3

    const v1, 0x7f1202b3

    if-eqz v2, :cond_0

    const v0, 0x7f1202b2

    const v1, 0x7f1202b2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1e

    invoke-static {v3, p0, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
