.class public LX/1zG;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/1wh;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ProgressBar;

.field public final A09:Landroid/widget/ProgressBar;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0E:Lcom/gbwhatsapp/CircularProgressBar;

.field public final A0F:Lcom/gbwhatsapp/WaTextView;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V
    .locals 3

    iput-object p2, p0, LX/1zG;->A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1zG;->A0G:Landroid/view/View;

    const v0, 0x7f0b1bc1

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1bb8

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1bba

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0441

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b044b

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1bb9

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b13ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/1zG;->A08:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1bcd

    invoke-static {p1, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/1zG;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/1zG;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const v0, 0x7f0b03bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A01:Landroid/view/View;

    const v0, 0x7f0b1bdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A03:Landroid/view/View;

    const v0, 0x7f0b1bdc

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/1zG;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/1zG;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1bcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/1zG;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b123e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A02:Landroid/view/View;

    const v0, 0x7f0b1ba8

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zG;->A04:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method
