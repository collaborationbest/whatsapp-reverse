.class public LX/2jd;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2jd;->A02:I

    iput-object p1, p0, LX/2jd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2jd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jd;

    invoke-direct {v0, p1, p2, p3}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/2jd;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Za;

    iget-object v1, v4, LX/6Za;->A02:LX/1RN;

    const-string v0, "https://www.facebook.com"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/6Za;->A00:LX/1F2;

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v5

    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "number"

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, Lcom/gbwhatsapp/identity/CompareNumberBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/identity/CompareNumberBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/049;

    invoke-static {v2, v3, v0, v1}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "CompareNumberBottomSheet"

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2N3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2N3;->A01:LX/02t;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ml;

    iget-object v0, v0, LX/2Ml;->A00:LX/3C0;

    invoke-virtual {v0}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget-object v2, v0, LX/4tQ;->A00:LX/5DR;

    iget-object v1, v2, LX/5DR;->A08:LX/7oy;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1j(LX/7oy;LX/5DR;)V

    return-void

    :pswitch_3
    iget-object v5, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vn;

    iget-object v0, v0, LX/2Vn;->A08:LX/33Y;

    iget-object v4, v0, LX/33Y;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v5}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0S(Lcom/whatsapp/jid/UserJid;)LX/3Ey;

    move-result-object v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1z:Z

    invoke-static {v1, v0}, LX/3Tu;->A03(LX/3Ey;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0U(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v4, LX/014;

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121577

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121576

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3bW;->A00:LX/3bW;

    invoke-virtual {v3, v4, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f121d58

    const/16 v1, 0x24

    new-instance v0, LX/2K5;

    invoke-direct {v0, v4, v1}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_5
    iget-object v1, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8uN;

    invoke-static {v1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/164;

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v8, LX/2cK;

    iget-object v9, v1, LX/8uN;->A06:LX/1YE;

    iget-object v5, v1, LX/8uN;->A02:LX/18I;

    iget-object v3, v1, LX/8uN;->A01:LX/0xC;

    iget-object v11, v1, LX/8uN;->A08:LX/0xJ;

    iget-object v2, v1, LX/8uN;->A00:LX/1F2;

    iget-object v7, v1, LX/8uN;->A04:LX/1PA;

    check-cast v4, LX/164;

    iget-object v6, v1, LX/8uN;->A03:LX/0z2;

    iget-object v10, v1, LX/8uN;->A07:LX/147;

    invoke-static/range {v2 .. v11}, LX/2tT;->A00(LX/1F2;LX/0xC;LX/164;LX/18I;LX/0z2;LX/1PA;LX/2cK;LX/1YE;LX/147;LX/0xJ;)I

    return-void

    :pswitch_6
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v1

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sg;

    iget-object v2, v0, LX/4sg;->A05:LX/36r;

    iget-object v0, v0, LX/4sg;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v2, LX/36r;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    iget-boolean v5, v2, LX/36r;->A01:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.DefaultWallpaperPreview"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const/16 v0, 0x11

    goto/16 :goto_b

    :cond_1
    iget-object v4, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    const/16 v3, 0x1e

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.SolidColorWallpaper"

    goto :goto_0

    :cond_3
    iget-object v3, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_BRIGHT_KEY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_7
    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v1, :cond_27

    iget-object v3, v0, LX/3KY;->A01:LX/1Vs;

    iget v0, v0, LX/3KY;->A00:I

    int-to-long v6, v0

    const/4 v5, 0x3

    sget-object v4, LX/1Ux;->A0C:LX/1Ux;

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1Vs;LX/1Ux;IJ)V

    return-void

    :pswitch_8
    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2g6;

    iget-object v5, v1, LX/2g6;->A05:LX/3Sq;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageMedia"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2cL;

    iget-boolean v0, v5, LX/3Sq;->A1R:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget v0, v0, LX/3R9;->A09:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_28

    iget v2, v5, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    const v1, 0x7f120ebb

    if-ne v2, v0, :cond_5

    const v1, 0x7f120eba

    :cond_5
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/18I;

    invoke-virtual {v0, v1, v4}, LX/18I;->A04(II)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hH;

    iget-object v4, v0, LX/2hH;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/3TV;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    iget-object v5, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Hg;

    iget-boolean v0, v5, LX/3Hg;->A07:Z

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    iget-object v2, v3, LX/1Bz;->A0N:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/1jj;

    invoke-direct {v0, v3, v5, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v4, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/3Hg;LX/4XA;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_a
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    iget-object v5, v0, LX/2hI;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v4, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/3TV;

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v1, v0}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    iget-object v5, v5, LX/02L;->A0M:LX/026;

    if-eqz v5, :cond_0

    iget-object v3, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Hg;

    new-instance v4, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v3, LX/3Hg;->A0F:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3Hg;->A0H:Ljava/lang/String;

    const-string v0, "pack_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "confirm_delete"

    :goto_2
    invoke-static {v4, v5, v0}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Hg;

    iget-boolean v0, v1, LX/3Hg;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wg;

    iget-object v0, v0, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/3Hg;LX/4XA;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :pswitch_d
    iget-object v6, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v6, LX/39h;

    iget-object v1, v6, LX/39h;->A00:LX/123;

    if-nez v1, :cond_7

    iget-object v0, v6, LX/39h;->A03:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v7, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/0yB;

    iget-wide v0, v6, LX/39h;->A02:J

    iget-object v2, v7, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT chat_row_id FROM message WHERE _id = ?"

    invoke-static {v0, v1}, LX/1kq;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    invoke-virtual {v4, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A0B(Landroid/database/Cursor;)LX/123;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, LX/1ML;->close()V

    :goto_4
    iput-object v1, v6, LX/39h;->A00:LX/123;

    if-eqz v1, :cond_0

    :cond_7
    iget-object v0, v6, LX/39h;->A03:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wF;

    iget-object v5, v0, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-virtual {v1, v5, v2}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v4

    iget-wide v1, v6, LX/39h;->A02:J

    const-string v0, "row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_e

    :pswitch_e
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iR;

    new-instance v5, LX/3dx;

    invoke-direct {v5, v0}, LX/3dx;-><init>(LX/7iR;)V

    invoke-virtual {v5}, LX/3dx;->B6Z()LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;

    iget-object v4, v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A00:LX/646;

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v3

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, LX/01L;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A03:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v0

    invoke-static {v0, v5}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    return-void

    :pswitch_f
    iget-object v5, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Jk;

    iget-object v4, v5, LX/2Jk;->A01:LX/1GJ;

    iget-object v2, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    const/4 v1, 0x1

    iget-object v0, v4, LX/1GJ;->A04:LX/13e;

    invoke-static {v0, v2}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v0, v3, LX/3RJ;->A0C:I

    if-eq v0, v1, :cond_8

    iput v1, v3, LX/3RJ;->A0C:I

    iget-object v2, v4, LX/1GJ;->A02:LX/1DR;

    const/16 v0, 0x23

    new-instance v1, LX/1jc;

    invoke-direct {v1, v4, v3, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :cond_8
    iget-object v1, v5, LX/2Jm;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3FV;

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wl;

    invoke-virtual {v1, v0}, LX/3FV;->A00(LX/1wl;)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A03()Z

    return-void

    :pswitch_12
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.event.EventsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    const-string v0, "android.intent.action.INSERT"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v5, LX/2bl;

    iget-wide v1, v5, LX/2bl;->A00:J

    const-string v0, "beginTime"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/2bl;->A05:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/2bl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v5, LX/2bl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "\n\n"

    invoke-static {v0, v2}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/2bl;->A01:LX/3Jh;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3Jh;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "eventLocation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_14
    iget-object v4, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v4, LX/1qO;

    invoke-virtual {v4}, LX/1qO;->getWaIntents()LX/1Bb;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v2, v1, v0}, LX/1Bb;->A1Z(Landroid/content/Context;LX/3Sq;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/1qO;->getActivityUtils()LX/1F2;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    new-instance v5, LX/2OV;

    invoke-direct {v5}, LX/2OV;-><init>()V

    iget-object v4, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Y6;

    iget v2, v4, LX/3Y6;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2OV;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/5E4;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5E4;->A07:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v1, LX/5E4;->A09:LX/4Vu;

    invoke-interface {v0, v4}, LX/4Vu;->BXZ(LX/3Y6;)V

    return-void

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected provider type "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v0, LX/5wX;->A02:LX/4zJ;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v0}, LX/6N3;->A00([B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "QR code"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget-object v3, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v3, LX/3aJ;

    iget-object v0, v2, LX/6eX;->A15:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v2, LX/6eX;->A0P:LX/01L;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_e
    iget-object v1, v2, LX/6eX;->A14:LX/3R1;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3R1;->A03(I)V

    iget v1, v3, LX/3aJ;->A00:I

    const v0, 0x7f0b0977

    if-ne v1, v0, :cond_16

    const/16 v5, 0x384

    :cond_f
    :goto_6
    iget-object v7, v2, LX/6eX;->A05:Landroid/location/Location;

    const/4 v6, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    move-object v7, v6

    :cond_10
    iget-object v0, v2, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v8, v2, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "quoted_group_jid"

    invoke-static {v9, v8}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v9

    cmp-long v8, v0, v3

    if-lez v8, :cond_15

    invoke-static {v2, v0, v1}, LX/6eX;->A02(LX/6eX;J)LX/3Sq;

    move-result-object v6

    :cond_11
    :goto_7
    iget-object v11, v2, LX/6eX;->A0S:LX/123;

    if-eqz v11, :cond_14

    iget-object v4, v2, LX/6eX;->A11:LX/1YB;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6eX;->A0T:LX/627;

    iget-object v0, v0, LX/627;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/6eX;->A0T:LX/627;

    iget-object v0, v0, LX/627;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v9

    iget-object v0, v2, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v0, v4, LX/1YB;->A12:LX/1AX;

    const/4 v8, 0x1

    invoke-virtual {v0, v11, v8}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v11

    iget-object v13, v4, LX/1YB;->A0L:LX/0xd;

    invoke-static {v13}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v3, LX/2cD;

    invoke-direct {v3, v11, v0, v1}, LX/2cD;-><init>(LX/3Qz;J)V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/2bg;->A00:D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/2bg;->A01:D

    :cond_12
    iput v8, v3, LX/3Sq;->A02:I

    invoke-virtual {v3, v8}, LX/3Sq;->A0t(I)V

    iput v5, v3, LX/2cD;->A00:I

    iput-object v10, v3, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/3Sq;->A1G(Ljava/util/List;)V

    iget-object v0, v4, LX/1YB;->A14:LX/1Gm;

    invoke-virtual {v0, v3, v6}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    if-eqz v12, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/3Sq;->A0o(I)V

    :cond_13
    invoke-virtual {v4, v3}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object v15, v4, LX/1YB;->A0Y:LX/0yB;

    const/4 v0, 0x2

    invoke-virtual {v15, v3, v0}, LX/0yB;->A0n(LX/3Sq;I)V

    iget-object v9, v4, LX/1YB;->A01:LX/0xC;

    iget-object v11, v4, LX/1YB;->A07:LX/0xl;

    iget-object v6, v4, LX/1YB;->A0b:LX/16p;

    iget-object v1, v4, LX/1YB;->A0o:LX/142;

    iget-object v14, v4, LX/1YB;->A0N:LX/0z2;

    iget-object v10, v4, LX/1YB;->A02:LX/1AN;

    iget-object v0, v4, LX/1YB;->A0c:LX/1Gg;

    iget-object v5, v4, LX/1YB;->A0p:LX/1Ny;

    iget-object v12, v4, LX/1YB;->A0J:LX/1HV;

    new-instance v8, LX/2li;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v20}, LX/2li;-><init>(LX/0xC;LX/1AN;LX/0xl;LX/1HV;LX/0xd;LX/0z2;LX/0yB;LX/16p;LX/1Gg;LX/142;LX/1Ny;LX/2bg;)V

    const/16 v0, 0xf

    iput v0, v8, LX/2li;->A00:I

    iget-object v0, v4, LX/1YB;->A0M:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/1YB;->A00:LX/100;

    invoke-static {v1, v0, v5}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    iget-object v0, v4, LX/1YB;->A1J:LX/0xJ;

    invoke-static {v8, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_14
    const-string v0, "CLOSE_ATTACHMENT_TRAY"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/6eX;->A17:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Ye;->A00(Landroid/content/Context;)LX/0Ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ye;->A03(Landroid/content/Intent;)V

    iget-object v1, v2, LX/6eX;->A0P:LX/01L;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/6eX;->A0P:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    if-eqz v9, :cond_11

    iget-object v0, v2, LX/6eX;->A16:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v9, v6, v6, v0, v1}, LX/2vo;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;

    move-result-object v6

    goto/16 :goto_7

    :cond_16
    const v0, 0x7f0b0979

    if-eq v1, v0, :cond_17

    const v0, 0x7f0b0978

    const/16 v5, 0x7080

    if-eq v1, v0, :cond_f

    :cond_17
    const/16 v5, 0xe10

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->BPb()V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nP;

    invoke-interface {v0}, LX/7nP;->BPb()V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nP;

    check-cast v0, LX/700;

    iget-object v4, v0, LX/700;->A00:LX/4Ya;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v2

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3En;

    iget-object v0, v0, LX/3En;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j8;

    iget-object v1, v0, LX/8j8;->A01:LX/4WQ;

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-static {v0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4WQ;->Beg(Landroid/content/Context;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Zf;

    iget-object v1, v0, LX/2Zf;->A01:LX/4Zv;

    iget-object v3, v0, LX/2Zf;->A02:LX/BEP;

    iget-object v4, v0, LX/2Zf;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/2Zf;->A00:LX/AL7;

    iget-object v5, v0, LX/2Zf;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/2Zf;->A05:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, LX/4Zv;->BbS(LX/AL7;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wd;

    iget-object v1, v0, LX/1wd;->A08:LX/1u2;

    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3v9;

    iget-wide v2, v0, LX/3v9;->A00:J

    iget-object v1, v1, LX/1u2;->A07:LX/1UU;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    new-instance v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    new-instance v0, LX/3nj;

    invoke-direct {v0, v1, v3}, LX/3nj;-><init>(Lcom/gbwhatsapp/WaTextView;LX/2jd;)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/4WE;

    new-instance v0, LX/3nk;

    invoke-direct {v0, v3}, LX/3nk;-><init>(LX/2jd;)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/4YX;

    const/4 v1, 0x0

    new-instance v0, LX/3MN;

    invoke-direct {v0, v2, v3, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/4WD;

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p2;

    iget-object v1, v0, LX/1p2;->A05:LX/2XS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cE;

    iget-wide v5, v0, LX/2bg;->A00:D

    iget-wide v7, v0, LX/2bg;->A01:D

    iget-object v3, v0, LX/2cE;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/2cE;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Lv;

    iget-object v4, v0, LX/3Lv;->A00:LX/1F1;

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/1F1;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_23
    iget-object v2, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/1aj;

    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2g6;

    iget-object v1, v0, LX/2g6;->A05:LX/3Sq;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageMedia"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2cL;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1aj;->A06(LX/2cL;ZZ)V

    return-void

    :pswitch_24
    iget-object v2, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Bk;

    iget-object v1, v2, LX/3Bk;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3Bk;->A0B:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g4;

    invoke-static {v0}, LX/2g4;->A03(LX/2g4;)V

    return-void

    :pswitch_25
    iget-object v8, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v2, v8, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0L:LX/3lH;

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    :goto_8
    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    :goto_9
    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_18
    move-object v1, v7

    goto :goto_9

    :cond_19
    move-object v1, v7

    goto :goto_8

    :cond_1a
    iget-object v1, v8, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A10:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    :cond_1b
    iget-object v3, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v6, v8, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0y:LX/0xJ;

    if-eqz v6, :cond_20

    iget-object v5, v8, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0H:LX/0yo;

    if-eqz v5, :cond_1f

    iget-object v2, v8, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0L:LX/3lH;

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_1c

    iget-object v7, v0, LX/385;->A02:Ljava/lang/String;

    :cond_1c
    const-string v1, "Required value was null."

    if-eqz v7, :cond_1e

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_1d

    iget-object v4, v0, LX/385;->A01:Ljava/lang/String;

    new-instance v2, LX/3mW;

    invoke-direct {v2, v3, v8}, LX/3mW;-><init>(Landroid/view/View;Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    goto/16 :goto_c

    :cond_1d
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "fMessageIO"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/3Q6;->A00(Landroid/view/View;LX/123;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iput-object v0, v1, LX/3Q6;->A01:LX/123;

    invoke-virtual {v1, v4}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    :cond_22
    iget-object v2, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    invoke-static {v2}, LX/22f;->A0G(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)LX/1Vs;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/1Bb;->A0n(Landroid/content/Context;LX/1Vs;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_23
    const/16 v0, 0x70

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f1227d7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x7f1227d6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1228d6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v9

    iget-object v2, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/81E;

    invoke-virtual {v2, v9}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    add-int/lit8 v9, v9, -0x1

    :cond_24
    iget-object v0, v2, LX/81E;->A01:LX/34P;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v0, LX/34P;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/00J;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/00J;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v4, v6, LX/2f1;->A00:LX/123;

    iget-boolean v3, v6, LX/2f1;->A01:Z

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STARTING_POSITION_KEY"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "THUMBNAIL_URIS_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_FULL_RES_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x6f

    :goto_b
    invoke-virtual {v6, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_27
    const-string v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v5, LX/2cL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v2, v1, LX/2g6;->A02:LX/1YB;

    iget-object v0, v1, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v2, v1, v5, v4}, LX/1YB;->A0I(LX/164;LX/2cL;Z)V

    return-void

    :cond_29
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v2, LX/18I;

    const v1, 0x7f12119f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_2a
    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, v3, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/15z;->A04:LX/0xJ;

    iget-object v5, v2, LX/164;->A04:LX/0yo;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    iget-object v7, v0, LX/385;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/385;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/4e0;

    invoke-direct {v2, v3, v0}, LX/4e0;-><init>(Ljava/lang/Object;I)V

    :goto_c
    new-instance v1, LX/2kY;

    invoke-direct {v1, v5, v2, v7, v4}, LX/2kY;-><init>(LX/0yo;LX/1I4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2b

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    :try_start_6
    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-wide v1, v3, LX/3Sq;->A1Q:J

    const-string v0, "sort_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v4, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    iget-object v0, v5, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v5, v4}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_26
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/2jd;->A02:I

    rsub-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget-object v3, v0, LX/4tQ;->A00:LX/5DR;

    iget-object v2, v3, LX/5DR;->A08:LX/7oy;

    iget-object v1, p0, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1j(LX/7oy;LX/5DR;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1fi;->onClick(Landroid/view/View;)V

    return-void
.end method
