.class public final LX/812;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/812;->A00:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iput-object p2, p0, LX/812;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/812;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/812;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/81k;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/812;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aeo;

    iget-object v6, p0, LX/812;->A00:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v5, p1, LX/81k;->A03:LX/00e;

    invoke-static {v5}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v7, LX/Aeo;->A01:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/81k;->A04:LX/00e;

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080590

    invoke-static {v1, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003a

    :goto_0
    invoke-static {v1, v3, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/81k;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/Aeo;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/81k;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/Aeo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/81k;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v7, LX/Aeo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x15

    new-instance v0, LX/3Yq;

    invoke-direct {v0, v6, v7, v1}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f120180

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x16

    new-instance v0, LX/3Yq;

    invoke-direct {v0, v6, v7, v1}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/81k;->A04:LX/00e;

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a0

    invoke-static {v1, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060039

    goto :goto_0

    :cond_3
    iget-object v4, p1, LX/81k;->A04:LX/00e;

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a1

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060038

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/81k;

    invoke-direct {v0, v1}, LX/81k;-><init>(Landroid/view/View;)V

    return-object v0
.end method
