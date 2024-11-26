.class public LX/1xA;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, LX/0Uc;-><init>()V

    iput-object p2, p0, LX/1xA;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, LX/1xA;->A00:Landroid/content/res/Resources;

    const/16 v0, 0x110

    invoke-virtual {p3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1xA;->A02:Z

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1xA;->A05(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v9, p0, LX/1xA;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v5

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    iget-object v0, p0, LX/1xA;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v11

    invoke-virtual {v9}, LX/0Bw;->A0L()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v9, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v10

    check-cast v10, LX/1z9;

    iget-boolean v0, p0, LX/1xA;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_4

    if-eq v7, v5, :cond_3

    if-lt v1, v6, :cond_5

    add-int v0, v6, v4

    if-ge v1, v0, :cond_5

    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v10, LX/1z9;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v10, LX/1z9;->A02:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v10, LX/1z9;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v10, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_4

    :cond_3
    if-lt v1, v6, :cond_5

    if-gt v1, v5, :cond_5

    goto :goto_1

    :cond_4
    if-lt v1, v8, :cond_5

    if-gt v1, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method
