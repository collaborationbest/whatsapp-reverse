.class public abstract LX/1wg;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wg;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/3Hg;LX/1wg;LX/1zG;)V
    .locals 6

    iget-object v5, p2, LX/1zG;->A00:LX/1wh;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3KP;

    invoke-direct {v0, v2, v1}, LX/3KP;-><init>(LX/3YH;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/3JD;

    invoke-direct {v1, p0, v4}, LX/3JD;-><init>(LX/3Hg;Ljava/util/List;)V

    iget-object v0, v1, LX/3JD;->A00:LX/3Hg;

    iput-object v0, v5, LX/1wh;->A04:LX/3Hg;

    iget-object v0, v1, LX/3JD;->A01:Ljava/util/List;

    iput-object v0, v5, LX/1wh;->A06:Ljava/util/List;

    iget-object v2, p2, LX/1zG;->A00:LX/1wh;

    iget-object v0, p1, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget v1, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    iput v1, v2, LX/1wh;->A00:I

    iget-object v0, p2, LX/1zG;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iget-object v0, p2, LX/1zG;->A00:LX/1wh;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v1, p2, LX/1zG;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, LX/1zG;->A00:LX/1wh;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p2, LX/1zG;->A0F:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Hg;->A0P:Z

    iget-object v1, p2, LX/1zG;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A01(LX/1wg;LX/1zG;LX/6Gn;)V
    .locals 11

    iget-object v2, p0, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/0z0;

    iget-object v5, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/1If;

    instance-of v0, v2, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    const-string v1, "sticker_store_my_tab"

    :goto_0
    const-string v0, "sticker_store_my_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v4, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1Cl;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/1wh;

    const/4 v10, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v11}, LX/1wh;-><init>(LX/0z0;LX/1Cl;LX/1If;Lcom/whatsapp/stickers/StickerView;LX/6Gn;IIZZ)V

    iput-object v2, p1, LX/1zG;->A00:LX/1wh;

    return-void

    :cond_0
    const-string v1, "sticker_store_featured_tab"

    goto :goto_0
.end method


# virtual methods
.method public BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/1zG;

    iget-object v0, p0, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hg;

    iget-object v1, p1, LX/1zG;->A0A:Landroid/widget/TextView;

    iget-object v0, v3, LX/3Hg;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v3, LX/3Hg;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    iget-object v4, p1, LX/1zG;->A0B:Landroid/widget/TextView;

    if-lez v2, :cond_0

    iget-object v2, p0, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v2, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A06:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1zG;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/1zG;->A0C:Landroid/widget/TextView;

    iget-object v0, v3, LX/3Hg;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/1zG;->A0G:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x13

    invoke-static {v1, p0, v3, p2, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v2, p0, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/0z0;

    const/16 v0, 0x1c80

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/0xJ;

    const/16 v1, 0xe

    new-instance v0, LX/785;

    invoke-direct {v0, p0, p1, v3, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1zG;->A00:LX/1wh;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    invoke-virtual {v0}, LX/1Bz;->A05()LX/6Gn;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/1wg;->A01(LX/1wg;LX/1zG;LX/6Gn;)V

    :cond_2
    invoke-static {v3, p0, p1}, LX/1wg;->A00(LX/3Hg;LX/1wg;LX/1zG;)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 6

    iget-object v5, p0, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v2, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0J:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0983

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1bcd

    invoke-static {v4, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/4aq;

    invoke-direct {v0, p0, v2, v1}, LX/4aq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    :cond_0
    new-instance v0, LX/1zG;

    invoke-direct {v0, v4, v5}, LX/1zG;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    return-object v0
.end method
