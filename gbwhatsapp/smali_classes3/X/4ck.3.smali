.class public LX/4ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ck;->A01:I

    iput-object p1, p0, LX/4ck;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 6

    iget v0, p0, LX/4ck;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget-object v0, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iput-boolean v5, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v4, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/1zu;

    invoke-virtual {v0}, LX/07c;->A08()V

    iget-object v3, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/1zu;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A0G(Lcom/gbwhatsapp/notification/PopupNotification;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    return-void
.end method

.method public Bb9(IFI)V
    .locals 2

    iget v0, p0, LX/4ck;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    invoke-static {v1, v0}, LX/1kq;->A17(Lcom/gbwhatsapp/notification/PopupNotification;LX/6Zk;)V

    invoke-static {v1}, LX/1kr;->A15(Lcom/gbwhatsapp/notification/PopupNotification;)V

    :cond_0
    return-void
.end method

.method public BbA(I)V
    .locals 8

    iget v0, p0, LX/4ck;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    iget-object v0, v0, LX/1sB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    invoke-virtual {v0, v6}, LX/07d;->A0M(I)LX/02L;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-static {p1, v6}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:LX/3TV;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x18

    :cond_1
    invoke-static {v3, v0, v2, v1}, LX/3TV;->A03(LX/3TV;III)V

    :cond_2
    invoke-static {v7}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Ljava/lang/String;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/6JL;

    if-eqz v3, :cond_7

    new-instance v2, LX/69X;

    invoke-direct {v2}, LX/69X;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/6JL;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A05:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/6JL;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6JL;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/6JL;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A09:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_4

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/6JL;->A03(LX/69X;)V

    return-void

    :cond_5
    const-string v0, "catalogAnalyticManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "catalogAnalyticManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "catalogAnalyticManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LZ;

    iput p1, v1, LX/3LZ;->A00:I

    iget-object v0, v1, LX/3LZ;->A08:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/3LZ;->A03:LX/229;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/229;->A01:[LX/4Yj;

    array-length v0, v0

    :goto_1
    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_8
    invoke-virtual {v1, p1}, LX/3LZ;->A05(I)V

    iget-object v0, v1, LX/3LZ;->A04:LX/4ZQ;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/4ZQ;->BbA(I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, LX/4ck;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v0, LX/2ez;->A00:Landroid/widget/Button;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
