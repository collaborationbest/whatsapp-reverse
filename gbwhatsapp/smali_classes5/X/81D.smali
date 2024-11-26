.class public final LX/81D;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1BF;


# direct methods
.method public constructor <init>(LX/1BF;I)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/81D;->A01:LX/1BF;

    iput p2, p0, LX/81D;->A00:I

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81D;->A01:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 2

    check-cast p1, LX/81u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/81u;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/81u;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/81u;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/81D;->A01:LX/1BF;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, p1, LX/8iS;

    if-eqz v0, :cond_3

    check-cast p1, LX/8iS;

    check-cast v4, LX/8iT;

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/81u;->A0B(LX/9az;)V

    iget v4, v4, LX/8iT;->A00:I

    iget-object v2, p1, LX/81u;->A00:Landroid/view/View;

    invoke-static {v4}, LX/2v3;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-static {v2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v1, p1, LX/8iS;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2v4;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/8iR;

    if-eqz v0, :cond_4

    check-cast p1, LX/8iR;

    check-cast v4, LX/8iU;

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/81u;->A0B(LX/9az;)V

    iget-object v1, p1, LX/8iR;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;

    iget v0, v4, LX/8iU;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    iget-object v0, v4, LX/8iU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    check-cast v4, LX/8iV;

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/81u;->A0B(LX/9az;)V

    instance-of v0, v5, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v4, LX/8iV;->A01:I

    invoke-static {v3, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v1, v4, LX/9az;->A00:Z

    const v0, 0x7f060d49

    if-eqz v1, :cond_5

    const v0, 0x7f060c0d

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v4, LX/8iV;->A00:I

    invoke-static {v3, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8iQ;

    invoke-direct {v1, v0, p0}, LX/8iQ;-><init>(Landroid/view/View;LX/81D;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e2

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8iR;

    invoke-direct {v1, v0, p0}, LX/8iR;-><init>(Landroid/view/View;LX/81D;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0446

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8iS;

    invoke-direct {v1, v0, p0}, LX/8iS;-><init>(Landroid/view/View;LX/81D;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/81D;->A01:LX/1BF;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9az;

    iget v0, v0, LX/9az;->A01:I

    return v0
.end method
