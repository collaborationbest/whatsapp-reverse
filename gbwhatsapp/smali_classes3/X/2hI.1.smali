.class public LX/2hI;
.super LX/1wg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2hI;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {p0, p1, p2}, LX/1wg;-><init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 9

    invoke-virtual {p0, p2}, LX/0C6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/1zG;

    invoke-super {p0, p1, p2}, LX/1wg;->BR3(LX/0D3;I)V

    iget-object v0, p0, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Hg;

    iget-object v2, p1, LX/1zG;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-boolean v0, v5, LX/3Hg;->A0S:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/1zG;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080c22

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06058c

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v2, p1, LX/1zG;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080c28

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p1, LX/1zG;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0807d6

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/3Hg;->A01()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v6, v8}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p1, LX/1zG;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v5, LX/3Hg;->A07:Z

    iget-object v0, p1, LX/1zG;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1zG;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v7, p0, LX/2hI;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f1221e7

    invoke-static {v1, v7, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    const/16 v0, 0x23

    invoke-static {v1, p0, v5, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1221f7

    invoke-static {v2, v7, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    sget-object v0, LX/3ZJ;->A00:LX/3ZJ;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/2tK;

    invoke-direct {v0, p1, p0, v1}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f12005b

    invoke-static {v2, v0}, LX/1fc;->A05(Landroid/view/View;I)V

    const v0, 0x7f1221e4

    invoke-static {v6, v7, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    const/16 v0, 0x22

    invoke-static {v6, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A02:LX/3LU;

    iget-object v1, v5, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3LU;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1zG;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/1zG;->A03:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2hI;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-static {v2}, LX/1kk;->A09(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e097f

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yD;

    invoke-direct {v0, v1, v2}, LX/1yD;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wg;->BTq(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
