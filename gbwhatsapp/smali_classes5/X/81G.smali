.class public final LX/81G;
.super LX/0C6;
.source ""


# instance fields
.field public A00:LX/9IN;

.field public A01:LX/7nj;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9IN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/81G;->A00:LX/9IN;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    const v0, 0x7f0805b4

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    return-object v3
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81G;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/4tx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81G;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VG;

    invoke-virtual {p1, v0}, LX/4tx;->A0B(LX/9VG;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const-string v4, "onItemClickListener"

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/81G;->A00:LX/9IN;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/81G;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    iget-object v1, p0, LX/81G;->A01:LX/7nj;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/9IN;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    new-instance v2, LX/8bA;

    invoke-direct {v2, v3, v1, v0}, LX/8bA;-><init>(Lcom/google/android/material/chip/Chip;LX/7nj;LX/0ue;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterBarAdapter /onCreateViewHolder unhandled view type: "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f2

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81G;->A01:LX/7nj;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v2, LX/57P;

    invoke-direct {v2, v1, v0}, LX/57P;-><init>(Landroid/view/View;LX/7nj;)V

    return-object v2

    :cond_4
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/81G;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/81G;->A01:LX/7nj;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, LX/8b8;

    invoke-direct {v2, v1, v0}, LX/8b8;-><init>(Lcom/google/android/material/chip/Chip;LX/7nj;)V

    return-object v2

    :cond_6
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/81G;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/81G;->A01:LX/7nj;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v2, LX/8b9;

    invoke-direct {v2, v1, v0}, LX/8b9;-><init>(Lcom/google/android/material/chip/Chip;LX/7nj;)V

    return-object v2

    :cond_8
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/81G;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/81G;->A01:LX/7nj;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v2, LX/8b7;

    invoke-direct {v2, v1, v0}, LX/8b7;-><init>(Lcom/google/android/material/chip/Chip;LX/7nj;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/81G;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8b0;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/8b1;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    instance-of v0, v1, LX/8b3;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/8b2;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/8az;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
