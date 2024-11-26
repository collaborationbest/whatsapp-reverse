.class public final LX/819;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0vu;

.field public final A02:LX/9Hx;

.field public final A03:LX/B8F;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0vu;LX/9Hx;LX/0z0;LX/B8F;)V
    .locals 8

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/819;->A02:LX/9Hx;

    iput-object p1, p0, LX/819;->A01:LX/0vu;

    iput-object p4, p0, LX/819;->A03:LX/B8F;

    const/16 v0, 0x1407

    invoke-static {p3, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {}, LX/94k;->values()[LX/94k;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/94k;->value:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, LX/819;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "shouldAddDiscoveryTab"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x1e05

    invoke-virtual {p3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/94k;->A02:LX/94k;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iput-object v2, p0, LX/819;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/819;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/819;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(LX/94k;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/819;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94k;

    invoke-static {v2, p1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/9d7;

    invoke-direct {v1, v2, v0}, LX/9d7;-><init>(LX/94k;Z)V

    sget-object v0, LX/94k;->A02:LX/94k;

    if-ne v2, v0, :cond_0

    iput-object p2, v1, LX/9d7;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/819;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/0C6;->A06()V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/81c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/819;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9d7;

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/9d7;->A01:LX/94k;

    iget-object v4, p1, LX/81c;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/9d7;->A02:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/94k;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/94k;->A02:LX/94k;

    if-ne v5, v0, :cond_0

    const v3, 0x7f06058c

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    const v0, 0x7f080879

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    const v0, 0x7f070b1e

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    const v1, 0x7f070241

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const v0, 0x7f080d36

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPaddingResource(I)V

    iget-object v1, p1, LX/81c;->A01:LX/1Zg;

    iget-object v0, v6, LX/9d7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Zg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    :cond_1
    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/94k;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/819;->A02:LX/9Hx;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06f7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/9Hx;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A5Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zg;

    new-instance v0, LX/81c;

    invoke-direct {v0, v2, v1, p0}, LX/81c;-><init>(Landroid/view/View;LX/1Zg;LX/819;)V

    return-object v0
.end method
