.class public LX/4ar;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ar;->A01:I

    iput-object p1, p0, LX/4ar;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/4ar;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Uc;->A03(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :pswitch_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HM;

    iget-object v3, v0, LX/2HM;->A0C:LX/3Cz;

    iget-object v2, v0, LX/2HM;->A06:LX/3Qz;

    iget-object v0, v0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/3Cz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_3
    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v4, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v4, LX/22s;

    iget-object v0, v4, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v4, LX/22s;->A04:I

    if-lez v0, :cond_1

    iget-object v0, v4, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v1, v0, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    div-int/lit8 v0, v2, 0x2

    if-le v1, v0, :cond_1

    move v3, v2

    :cond_1
    iget-object v2, v4, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_0

    new-instance v0, LX/1nW;

    invoke-direct {v0, v4, v3}, LX/1nW;-><init>(LX/22s;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v1, LX/22s;

    iget-object v2, v1, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/1nW;

    invoke-direct {v0, v1, v3}, LX/1nW;-><init>(LX/22s;I)V

    goto :goto_0

    :pswitch_4
    if-nez p2, :cond_0

    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-static {v0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01(Lcom/gbwhatsapp/mentions/MentionPickerView;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/4ar;->A05(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LZ;

    iget-object v0, v0, LX/3LZ;->A06:LX/0Uc;

    invoke-virtual {v0, p1, p2}, LX/0Uc;->A03(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v0, p0, LX/4ar;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0Uc;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    const/4 v2, -0x1

    const v1, 0x7f0b1a77

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x1

    const v1, 0x7f0b1a76    # 1.8490008E38f

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D7;

    invoke-virtual {v0}, LX/3D7;->A00()LX/3KJ;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/3KJ;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kk;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/3EW;

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v1, v0, v0, v2}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    :cond_4
    iput-object v3, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/3KJ;

    invoke-static {v4}, LX/1kk;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0D:LX/04I;

    invoke-interface {v0, v3}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v3, LX/22s;

    if-nez p3, :cond_8

    iget-object v2, v3, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1nW;

    invoke-direct {v0, v3, v1}, LX/1nW;-><init>(LX/22s;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v1, v3, LX/22s;->A04:I

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchFragment;->A07:LX/21R;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6dC;->A0N()V

    :cond_5
    invoke-static {v2}, Lcom/gbwhatsapp/search/SearchFragment;->A09(Lcom/gbwhatsapp/search/SearchFragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v2, :cond_6

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    new-instance v0, LX/1nX;

    invoke-direct {v0, v1, v2}, LX/1nX;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_9
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    iget-object v1, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wh;

    iget-object v0, v1, LX/1wh;->A0D:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1wh;->A01(LX/1wh;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/4ar;->A05(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LZ;

    iget-object v0, v0, LX/3LZ;->A06:LX/0Uc;

    invoke-virtual {v0, p1, p2, p3}, LX/0Uc;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_8
    iget-object v0, v3, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_9
    iget-object v1, v3, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    iput p3, v3, LX/22s;->A04:I

    return-void

    :cond_a
    iget-object v0, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wh;

    invoke-virtual {v0}, LX/1wh;->A0L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget-object v6, p0, LX/4ar;->A00:Ljava/lang/Object;

    check-cast v6, LX/3LZ;

    iget-object v0, v6, LX/3LZ;->A04:LX/4ZQ;

    if-eqz v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v4, v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    mul-float/2addr v3, v7

    :cond_0
    iget-object v0, v6, LX/3LZ;->A04:LX/4ZQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4ZQ;->BHt()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v6, LX/3LZ;->A02:I

    const/16 v0, 0xd

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/082;->A07(II)I

    move-result v1

    iget v0, v6, LX/3LZ;->A01:I

    invoke-static {v1, v0}, LX/082;->A06(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2, v3}, LX/05B;->A05(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
