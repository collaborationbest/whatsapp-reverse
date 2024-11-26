.class public LX/1wE;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/3od;


# direct methods
.method public constructor <init>(LX/3od;)V
    .locals 1

    iput-object p1, p0, LX/1wE;->A01:LX/3od;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wE;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1zQ;

    iget-object v0, p0, LX/1wE;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Fr;

    iget-object v0, p0, LX/1wE;->A01:LX/3od;

    iget v2, v0, LX/3od;->A00:I

    instance-of v1, v6, LX/2gs;

    if-eqz v1, :cond_1

    move-object v0, v6

    check-cast v0, LX/2gs;

    iget v0, v0, LX/2gs;->A00:I

    :goto_0
    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v2

    const/16 v0, 0x1d

    new-instance v3, LX/3Ym;

    invoke-direct {v3, p0, v6, v0}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2gv;

    if-eqz v0, :cond_3

    check-cast p1, LX/2gv;

    if-eqz v1, :cond_2

    iget-object v4, p1, LX/2gv;->A02:Lcom/gbwhatsapp/WaTextView;

    check-cast v6, LX/2gs;

    iget-object v0, v6, LX/2gs;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2gv;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bc2

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609f3

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/2gv;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v6

    check-cast v0, LX/2gt;

    iget v0, v0, LX/2gt;->A01:I

    goto :goto_0

    :cond_2
    const-string v0, "item should be AvatarHeaderTextItem"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p1, LX/2gu;

    instance-of v0, v6, LX/2gt;

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/2gu;->A01:Lcom/gbwhatsapp/WaImageView;

    check-cast v6, LX/2gt;

    iget v0, v6, LX/2gt;->A00:I

    invoke-static {v5, v0, v2}, LX/1kr;->A0o(Landroid/widget/ImageView;IZ)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, LX/2gu;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040798

    const v0, 0x7f06090d

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_2
    invoke-static {v3, v4, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v6, LX/2gt;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v0, 0x7f060ad6

    goto :goto_2

    :cond_5
    const-string v0, "item should be AvocadoHeaderIconItem"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p2, :cond_0

    const v0, 0x7f0e00e3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2gv;

    invoke-direct {v1, v0}, LX/2gv;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0975

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2gu;

    invoke-direct {v1, v0}, LX/2gu;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2gs;

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    return v0
.end method
