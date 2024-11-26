.class public final LX/1wL;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1wi;

.field public final A02:LX/30O;

.field public final A03:LX/00O;


# direct methods
.method public constructor <init>(LX/30O;LX/1wi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1wL;->A02:LX/30O;

    iput-object p2, p0, LX/1wL;->A01:LX/1wi;

    sget-object v0, LX/2qc;->A00:LX/00O;

    iput-object v0, p0, LX/1wL;->A03:LX/00O;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wL;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(LX/2qc;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wL;->A03:LX/00O;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qc;

    invoke-static {v2, p1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3JF;

    invoke-direct {v0, v2, v1}, LX/3JF;-><init>(LX/2qc;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/1wL;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/0C6;->A06()V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/1yE;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wL;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JF;

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/1yE;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/3JF;->A01:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    iget-object v0, v1, LX/3JF;->A00:LX/2qc;

    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v1, 0x7f122210

    if-eq v2, v5, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f122212

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const v1, 0x7f122211

    :cond_0
    invoke-static {v3, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06f7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    new-instance v0, LX/1yE;

    invoke-direct {v0, v1, p0}, LX/1yE;-><init>(Landroid/view/View;LX/1wL;)V

    return-object v0
.end method
