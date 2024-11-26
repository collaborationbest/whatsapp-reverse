.class public LX/3ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3ZQ;->A02:I

    const/16 v0, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3ZQ;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V
    .locals 1

    iput p2, p0, LX/3ZQ;->A02:I

    const/16 v0, 0x2f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3ZQ;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3ZQ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3ZQ;->A00:I

    iput-object p1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/3ZQ;

    invoke-direct {v0, p1, p2, p3}, LX/3ZQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/3ZQ;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    iget v5, p0, LX/3ZQ;->A00:I

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/1si;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/1si;->A02:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/1si;->A00:I

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput v5, v4, LX/1si;->A00:I

    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/4Xu;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3ZQ;->A00:I

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v1, p1, v0}, LX/4Xu;->AyD(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    iget v4, p0, LX/3ZQ;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    check-cast p1, LX/1ph;

    iget-object v0, p1, LX/1ph;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/1ph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1ph;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/1ph;

    invoke-virtual {v0, v1}, LX/1ph;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/1ph;

    invoke-virtual {v0, v1}, LX/1ph;->setChecked(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/1ph;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/34d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34d;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eq v0, v4, :cond_0

    iput v4, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1l(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vi;

    iget v4, p0, LX/3ZQ;->A00:I

    iget-object v1, v0, LX/1vi;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    if-ltz v4, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    invoke-static {v3}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-gt v4, v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/123;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g0;

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A02:LX/1YB;

    iget-object v0, v0, LX/6g0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1YB;->A0S(LX/123;Ljava/lang/String;)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v5, 0xf

    iget-object v0, v6, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/%d free space:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    invoke-static {v6}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget v1, p0, LX/3ZQ;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->sendDTMFTone(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    invoke-virtual {v0}, LX/6bq;->A04()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    invoke-virtual {v0}, LX/6bq;->A05()V

    return-void

    :cond_4
    if-ne v1, v0, :cond_5

    const-string v0, "*"

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    const-string v0, "#"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/AddEmailActivity;

    iget v4, p0, LX/3ZQ;->A00:I

    iget-object v5, v3, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A03:LX/9W5;

    if-eqz v5, :cond_9

    iget-object v6, v3, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A06:Ljava/lang/String;

    iget v8, v3, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:I

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x9

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-virtual/range {v5 .. v11}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    iget v1, v3, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A06:Ljava/lang/String;

    invoke-static {v3, v0, v4, v1}, LX/1Bb;->A15(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1w0;

    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v0, v0, LX/1w0;->A01:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, v0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/4Ts;

    check-cast v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v1, :cond_a

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/2qb;->values()[LX/2qb;

    move-result-object v0

    invoke-static {v0, v2}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    if-nez v0, :cond_b

    sget-object v0, LX/2qb;->A02:LX/2qb;

    :cond_b
    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02(LX/2qb;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget v0, p0, LX/3ZQ;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0K(Lcom/gbwhatsapp/support/DescribeProblemActivity;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ns;

    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v1, v0, LX/1ns;->A01:LX/02t;

    iget-object v0, v0, LX/1ns;->A00:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget v4, p0, LX/3ZQ;->A00:I

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    iget-boolean v0, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1J:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x5

    :cond_c
    const/16 v1, 0x9

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v0}, LX/3My;->A01(LX/123;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/286;->A0F(Ljava/lang/Integer;III)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yB;

    iget v1, p0, LX/3ZQ;->A00:I

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v0, LX/1yB;->A00:LX/1wI;

    iget-object v4, v0, LX/1wI;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:[I

    aget v10, v0, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v9

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "is_using_global_wallpaper"

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.SolidColorWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v9}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    aget v1, v8, v6

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v1, v8, v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_c
    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x75

    if-ne v0, v2, :cond_d

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0e()V

    return-void

    :cond_d
    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0h(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vz;

    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v1, v0, LX/1vz;->A00:LX/4Wt;

    iget-object v0, v0, LX/1vz;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y3;

    invoke-interface {v1, v0, v2}, LX/4Wt;->Bha(LX/3Y3;I)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    const-string v1, "flash_call_retry_dialog"

    const-string v0, "verify_with_sms"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v3, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :pswitch_f
    iget-object v6, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1K:Z

    iget-object v2, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v2, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    const-string v1, "flash_call_retry_dialog"

    const-string v0, "try_again"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v2, "voice"

    invoke-virtual {v3, v2}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "com.gbwhatsapp.registration.verifyphone.VerifyPhoneNumber"

    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v8, "sms_retry_time"

    invoke-virtual {v9, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wa_old_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_retried_flash_call"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_request_flash_call"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ze;

    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v1, v0, LX/9Ze;->A0A:LX/4Zv;

    iget-object v0, v0, LX/9Ze;->A08:LX/123;

    invoke-interface {v1, v0, v2}, LX/4Zv;->BTB(LX/123;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ze;

    iget v1, p0, LX/3ZQ;->A00:I

    iget-object v0, v0, LX/9Ze;->A0A:LX/4Zv;

    invoke-interface {v0, v1}, LX/4Zv;->Be0(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sh;

    iget v1, p0, LX/3ZQ;->A00:I

    iget-object v0, v0, LX/4sh;->A0C:LX/4WJ;

    invoke-interface {v0, v1}, LX/4WJ;->BiC(I)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget v3, p0, LX/3ZQ;->A00:I

    invoke-virtual {v4}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/64i;->A00(ILjava/lang/String;)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sq;

    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v1, v0, LX/4sq;->A02:LX/02t;

    iget-object v0, v0, LX/4sq;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4sb;

    iget v0, p0, LX/3ZQ;->A00:I

    invoke-virtual {v1, v0}, LX/4sb;->A0L(I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3g6;

    iget v0, p0, LX/3ZQ;->A00:I

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/3g6;->A03:LX/3RG;

    invoke-virtual {v0}, LX/3RG;->A06()V

    return-void

    :cond_e
    iget-object v4, v1, LX/3g6;->A03:LX/3RG;

    iget-object v0, v4, LX/3RG;->A00:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v3

    iget-object v2, v4, LX/3RG;->A08:LX/1DQ;

    iget-boolean v1, v4, LX/3RG;->A01:Z

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/1DQ;->A02(LX/123;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/3RG;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3g6;

    iget v2, p0, LX/3ZQ;->A00:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    invoke-virtual {v3}, LX/3g6;->BJ2()V

    return-void

    :cond_f
    iget-object v1, v3, LX/3g6;->A03:LX/3RG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3RG;->A08(I)V

    return-void

    :cond_10
    iget-object v0, v3, LX/3g6;->A03:LX/3RG;

    invoke-virtual {v0, v1}, LX/3RG;->A07(I)V

    return-void

    :cond_11
    iget-object v1, v3, LX/3g6;->A03:LX/3RG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3RG;->A09(I)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v1, v3, LX/3g0;->A1z:LX/1RZ;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_12
    iget-object v1, v3, LX/3g0;->A5B:LX/3O5;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3O5;->A00(LX/3O5;I)V

    invoke-static {v3, v2}, LX/3g0;->A1J(LX/3g0;I)V

    iget-object v1, v3, LX/3g0;->A2T:LX/286;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v1, v2, v0}, LX/286;->A0C(ILjava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/38u;

    iget v1, p0, LX/3ZQ;->A00:I

    iget-object v0, v0, LX/38u;->A01:LX/4VE;

    invoke-interface {v0, v1}, LX/4VE;->BRM(I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fk;

    iget v2, p0, LX/3ZQ;->A00:I

    iget-object v0, v0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A03(LX/026;II)V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget v3, p0, LX/3ZQ;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A04:Ljava/lang/Boolean;

    :cond_13
    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/3Di;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/3Di;->A00(LX/164;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    iget v0, p0, LX/3ZQ;->A00:I

    iput v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BFi;

    iget v1, p0, LX/3ZQ;->A00:I

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v2, v1}, LX/BFi;->BSP(I)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/35H;

    iget v10, p0, LX/3ZQ;->A00:I

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v7, v0, LX/35H;->A00:LX/1uY;

    iget-object v6, v0, LX/35H;->A01:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v7, LX/1uY;->A07:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/1uY;->A0T()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v9, 0x1

    if-ltz v10, :cond_15

    iget-object v11, v7, LX/1uY;->A0C:LX/1i5;

    invoke-static {v11}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    if-ge v10, v0, :cond_15

    const/4 v2, 0x0

    invoke-static {v11}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v10}, LX/1uY;->A01(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v9, :cond_14

    iget-object v8, v7, LX/1uY;->A08:LX/1Rf;

    iget-object v5, v7, LX/1uY;->A0B:LX/123;

    invoke-static {v8}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v3, v8, LX/1Rf;->A0Q:LX/0xZ;

    const/16 v1, 0x1f

    new-instance v0, LX/1j0;

    invoke-direct {v0, v8, v5, v4, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_14
    invoke-static {v11}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Y3;

    invoke-static {v11}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v10}, LX/1uY;->A01(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v9, :cond_16

    iget-object v0, v7, LX/1uY;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Co;

    iget-object v0, v7, LX/1uY;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Co;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2pl;->A02:LX/2pl;

    :goto_2
    invoke-virtual {v7, v2}, LX/1uY;->A0S(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/1uY;->A05:LX/1YB;

    iget-object v1, v7, LX/1uY;->A0B:LX/123;

    iget-object v0, v5, LX/3Y3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/1YB;->A0Q(LX/123;LX/2pl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v4, v2

    move-object v3, v2

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/3ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget v1, p0, LX/3ZQ;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
