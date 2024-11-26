.class public abstract LX/3fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZB;
.implements LX/09p;


# instance fields
.field public A00:LX/4VI;

.field public A01:LX/0z0;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/16D;

.field public final A04:LX/1cu;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/16Z;

.field public final A07:LX/17Z;

.field public final A08:LX/3Pn;

.field public final A09:LX/4VJ;

.field public final A0A:LX/3Ie;

.field public final A0B:LX/0ue;

.field public final A0C:LX/1IW;

.field public final A0D:Ljava/util/Map;

.field protected az:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;)V
    .locals 1

    invoke-static {p8, p2, p3, p7}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fo;->A03:LX/16D;

    iput-object p8, p0, LX/3fo;->A0C:LX/1IW;

    iput-object p2, p0, LX/3fo;->A06:LX/16Z;

    iput-object p3, p0, LX/3fo;->A07:LX/17Z;

    iput-object p7, p0, LX/3fo;->A0B:LX/0ue;

    iput-object p5, p0, LX/3fo;->A09:LX/4VJ;

    iput-object p4, p0, LX/3fo;->A08:LX/3Pn;

    iput-object p6, p0, LX/3fo;->A0A:LX/3Ie;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3fo;->A0D:Ljava/util/Map;

    new-instance v0, LX/1cu;

    invoke-direct {v0}, LX/1cu;-><init>()V

    iput-object v0, p0, LX/3fo;->A04:LX/1cu;

    iput-object p1, p0, LX/3fo;->A05:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4bB;

    iget v1, v0, LX/4bB;->A01:I

    iget-object v0, v0, LX/4bB;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->B61()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A2g:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0S()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->B61()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(I)V
    .locals 4

    iget-object v0, p0, LX/3fo;->A0D:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3fo;->A0A:LX/3Ie;

    invoke-virtual {v0, p1}, LX/3Ie;->A00(I)LX/4Zn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/4Zn;->BHD(LX/4ZB;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3fo;->A03:LX/16D;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3fo;->A0C:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public B9u()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0yF;->A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3fo;->A06:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/3fo;->A07:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3fo;->A09:LX/4VJ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p0, LX/3fo;->A00:LX/4VI;

    invoke-interface {v2, v0, v4, v1}, LX/4VJ;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3fo;->A0A:LX/3Ie;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Ie;->A00(I)LX/4Zn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zn;->BAa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3fo;->A00()V

    :cond_0
    return v5

    :cond_1
    return v3
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/07k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fo;->A01:LX/0z0;

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07k;

    iput-boolean v6, v0, LX/07k;->A0C:Z

    :cond_0
    iget-object v4, p0, LX/3fo;->A08:LX/3Pn;

    iget-object v3, p0, LX/3fo;->A0A:LX/3Ie;

    iget-object v0, v3, LX/3Ie;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/4SZ;

    invoke-direct {v1, v4}, LX/4SZ;-><init>(LX/3Pn;)V

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v7

    invoke-virtual {v3, v7}, LX/3Ie;->A00(I)LX/4Zn;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "Action id returned from repository provided a null action!"

    invoke-static {v5, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v9, p0}, LX/4Zn;->BHD(LX/4ZB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3fo;->A03:LX/16D;

    iget-object v0, p0, LX/3fo;->A0C:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v0, p0, LX/3fo;->A0B:LX/0ue;

    invoke-interface {v9, v1, v0}, LX/4Zn;->BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3fo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->paintDrawableMenuChat(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    invoke-static {v8, v2}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/3fo;->A0D:Ljava/util/Map;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, LX/3Pn;->A01(I)LX/2pD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3fo;->A04:LX/1cu;

    invoke-virtual {v0, v7}, LX/1cu;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3fo;->A04:LX/1cu;

    iget-object v0, v0, LX/1cu;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/abuarab/gold/Gold;->vf(Landroid/view/Menu;)V

    return v6
.end method

.method public BUM(LX/0VY;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/4bB;

    iget v0, v2, LX/4bB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3H5;->A02()V

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    :cond_0
    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0VY;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, v2, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:Landroid/os/Handler;

    iget-object v2, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v2, v2, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3H5;->A02()V

    iput-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    :cond_2
    iput-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

    invoke-virtual {v2}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, LX/4YO;

    if-eqz v0, :cond_3

    check-cast v1, LX/4YO;

    invoke-interface {v1}, LX/4YO;->BfD()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    invoke-virtual {v0}, LX/2IQ;->A48()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionended"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "MediaAlbumActivity/onDestroyActionMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    :pswitch_5
    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3fo;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 12

    const/4 v7, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/3fo;->A01:LX/0z0;

    if-eqz v2, :cond_0

    const/16 v1, 0x1974

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v2, p0, LX/3fo;->A04:LX/1cu;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/1cu;->A00(I)V

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, LX/1cu;->A00(I)V

    :cond_0
    iget-object v1, p0, LX/3fo;->A0D:Ljava/util/Map;

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    iget-object v1, p0, LX/3fo;->A0A:LX/3Ie;

    invoke-virtual {v1, v3}, LX/3Ie;->A00(I)LX/4Zn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, LX/4Zn;->Bsc(Ljava/util/Collection;)Z

    move-result v1

    :goto_2
    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->vf(Landroid/view/MenuItem;Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-interface {p0}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v2, LX/3Qz;->A02:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, LX/3fo;->A01(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, LX/3fo;->A01(I)V

    :cond_5
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, LX/3fo;->A01(I)V

    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, LX/3fo;->A01(I)V

    iget-object v1, p0, LX/3fo;->A0B:LX/0ue;

    invoke-static {v1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v2, v1, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%d"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    move-object v8, p0

    check-cast v8, LX/4bB;

    iget v5, v8, LX/4bB;->A01:I

    const/4 v0, 0x6

    if-ne v0, v5, :cond_9

    iget-object v4, v8, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    iget-object v1, v1, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    instance-of v1, v2, LX/2cL;

    if-eqz v1, :cond_6

    check-cast v2, LX/2cL;

    iget-object v3, v2, LX/2cL;->A04:Ljava/lang/String;

    iget-wide v1, v2, LX/2cL;->A00:J

    invoke-static {v3, v10, v1, v2}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v10}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v11}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v9

    add-long/2addr v2, v9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    if-lez v1, :cond_9

    iget-object v4, v4, LX/15z;->A00:LX/0ue;

    const/4 v1, 0x1

    invoke-static {v4, v2, v3, v1, v7}, LX/3Tp;->A00(LX/0ue;JZZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-virtual {p2, v1}, LX/0VY;->A0A(Ljava/lang/CharSequence;)V

    packed-switch v5, :pswitch_data_0

    :cond_b
    :goto_7
    iget-object v3, p0, LX/3fo;->A04:LX/1cu;

    iget-object v2, p0, LX/3fo;->A03:LX/16D;

    iget-object v1, p0, LX/3fo;->A01:LX/0z0;

    invoke-virtual {v3, v2, p1, v1}, LX/1cu;->A01(Landroid/app/Activity;Landroid/view/Menu;LX/0z0;)V

    return v6

    :pswitch_0
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    const/16 v1, 0x18

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    const/16 v1, 0x19

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    const/16 v1, 0x13

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    const/16 v1, 0x14

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    :pswitch_1
    iget-object v5, v8, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    invoke-virtual {v5}, LX/3g0;->A2H()V

    iget-object v1, v5, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v1}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v8, LX/3fo;->A03:LX/16D;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v2, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b112a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    iget-object v4, v5, LX/3g0;->A2Y:LX/3Nu;

    iget-object v3, v5, LX/3g0;->A47:LX/123;

    iget-object v1, v5, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v1}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, LX/3Nu;->A00(LX/3H5;LX/123;I)LX/2S1;

    move-result-object v2

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->ActionBarModChat(LX/3g0;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2S1;->A04:Ljava/lang/Integer;

    iget-object v1, v4, LX/3Nu;->A00:LX/0zK;

    invoke-interface {v1, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_7

    :cond_c
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/3fo;->A05:Landroid/content/Context;

    return-object v0
.end method
