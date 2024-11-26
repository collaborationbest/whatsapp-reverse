.class public final LX/81A;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/1Ts;

.field public final A04:LX/0z0;

.field public final A05:LX/9Kv;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Ts;LX/0z0;LX/9Kv;Z)V
    .locals 1

    invoke-static {p1, p4, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/81A;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/81A;->A04:LX/0z0;

    iput-object p2, p0, LX/81A;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LX/81A;->A03:LX/1Ts;

    iput-boolean p6, p0, LX/81A;->A06:Z

    iput-object p5, p0, LX/81A;->A05:LX/9Kv;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81A;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 3

    iget-object v0, p0, LX/81A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, p0, LX/81A;->A06:Z

    const/4 v1, 0x3

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/81A;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_1
    if-gt v0, v1, :cond_0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/0D3;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    check-cast p1, LX/81z;

    iget-object v1, p1, LX/81z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1219bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/81z;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080893

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/821;

    iget-object v0, p0, LX/81A;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v1, p0, LX/81A;->A03:LX/1Ts;

    iget-object v0, p1, LX/821;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/821;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/81A;->A04:LX/0z0;

    invoke-static {v0}, LX/2wr;->A00(LX/0z0;)I

    move-result v1

    iget-object v0, p1, LX/821;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p1, LX/821;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/821;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/81A;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074e

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81A;->A05:LX/9Kv;

    new-instance v2, LX/81z;

    invoke-direct {v2, v1, v0}, LX/81z;-><init>(Landroid/view/View;LX/9Kv;)V

    :goto_0
    check-cast v2, LX/0D3;

    return-object v2

    :cond_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/81A;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074e

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81A;->A05:LX/9Kv;

    new-instance v2, LX/821;

    invoke-direct {v2, v1, v0}, LX/821;-><init>(Landroid/view/View;LX/9Kv;)V

    goto :goto_0

    :cond_1
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
