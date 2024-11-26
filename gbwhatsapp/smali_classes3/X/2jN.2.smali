.class public LX/2jN;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2jN;->A01:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    iput-object p1, p0, LX/2jN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jN;

    invoke-direct {v0, p1, p2}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/2jN;->A01:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A0J:LX/34V;

    iget-object v0, v0, LX/34V;->A00:LX/2g5;

    :goto_0
    iget-object v2, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v1, v0, LX/2g6;->A05:LX/3Sq;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/3K2;->A01(LX/3Sq;Z)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A02:LX/1KR;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A04:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;->A01:LX/66N;

    invoke-virtual {v0}, LX/66N;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2R3;

    invoke-direct {v1}, LX/2R3;-><init>()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R3;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R3;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    check-cast v1, LX/4X1;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iput v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A0J:LX/34V;

    iget-object v0, v0, LX/34V;->A00:LX/2g5;

    iget-object v2, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v1, v0, LX/2g6;->A05:LX/3Sq;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jN;

    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g6;

    goto :goto_0

    :pswitch_6
    iget-object v5, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v5, LX/2g5;

    iget-object v0, v5, LX/2g5;->A09:LX/3Lc;

    iget-object v4, v5, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v0, v4}, LX/3Lc;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2g5;->A05:LX/3Nl;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2RP;

    invoke-direct {v2}, LX/2RP;-><init>()V

    iput-object v0, v2, LX/2RP;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/3Nl;->A00(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1Oh;->A00(LX/123;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/3Nl;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v2, v5, LX/2g6;->A02:LX/1YB;

    iget-object v0, v5, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v5, LX/2g2;->A0B:LX/1F2;

    invoke-virtual {v2, v1, v0, v4}, LX/1YB;->A0G(Landroid/app/Activity;LX/1F2;LX/3Sq;)V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:LX/3TV;

    invoke-static {}, LX/1ki;->A0e()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3Hg;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Hg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput-boolean v1, v2, LX/3Hg;->A07:Z

    invoke-static {v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iget-boolean v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    :cond_2
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v3, 0x0

    iget-object v0, v2, LX/3Hg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3Hg;->A01()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/3Hg;LX/4XA;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :pswitch_8
    iget-object v5, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v3, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:LX/3TV;

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    iget-object v4, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/3Hg;->A0S:Z

    if-nez v0, :cond_7

    iget-object v0, v4, LX/3Hg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_7
    new-instance v3, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/3Hg;->A0F:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3Hg;->A0H:Ljava/lang/String;

    const-string v0, "pack_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/1kn;->A11(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/164;)V

    return-void

    :pswitch_9
    iget-object v2, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_2f

    if-ne v1, v4, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A48(Z)V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/4 v1, 0x0

    const-string v0, "Nothing to migrate"

    invoke-virtual {v2, v0, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_8
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    iget-object v4, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v4, LX/15z;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.WallpaperCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const/16 v0, 0xc7

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_c
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object v5, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_e
    iget-object v5, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v4, 0x0

    :goto_3
    iget-object v1, v5, LX/164;->A09:LX/0vo;

    const-string v0, "audience_selection_2"

    invoke-virtual {v1, v0}, LX/0vo;->A2U(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v5}, LX/3Pl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eqz v4, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-static {v1, v0}, LX/3Pl;->A01(LX/3Pl;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/3QN;

    if-eqz v1, :cond_b

    invoke-static {v5, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;I)LX/3Y2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    :goto_4
    invoke-virtual {v5, v2, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_b
    const-string v0, "audienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A46()V

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_10
    iget-object v4, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_c
    iget-object v3, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    iget-boolean v1, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1J:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/4 v0, 0x5

    :cond_d
    invoke-virtual {v3, v2, v0}, LX/286;->A0E(Landroid/view/View;I)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0XI;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0XI;->A04:LX/0VI;

    invoke-virtual {v2}, LX/0VI;->A01()V

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v15, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/1VZ;

    iget-object v6, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0vu;

    iget-object v8, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0B:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v11, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    iget-object v12, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    iget-object v14, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1iU;

    iget-object v13, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/1dg;

    invoke-static {v1}, LX/1kh;->A1P(LX/16D;)Z

    move-result v16

    iget-object v10, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0U:LX/38R;

    iget-object v7, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02:LX/0vu;

    new-instance v3, LX/1rH;

    invoke-direct/range {v3 .. v16}, LX/1rH;-><init>(Landroid/content/Context;Landroid/view/View;LX/0vu;LX/0vu;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/3Sq;LX/38R;LX/1dZ;LX/1YP;LX/1dg;LX/1iU;LX/1VZ;Z)V

    iput-object v3, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0XI;

    const/4 v2, 0x3

    new-instance v1, LX/4c6;

    invoke-direct {v1, v9, v0, v2}, LX/4c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0XI;->A01:LX/0qW;

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :pswitch_13
    iget-object v1, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A04()V

    :cond_f
    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bb;->A0x(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_10
    iget v0, v1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/1aj;

    check-cast v1, LX/2cL;

    invoke-virtual {v0, v1}, LX/1aj;->A05(LX/2cL;)V

    return-void

    :cond_11
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/1YB;

    invoke-virtual {v0, v1}, LX/1YB;->A0Z(LX/3Sq;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g6;

    iget-object v2, v0, LX/2g6;->A04:LX/1Yh;

    iget-object v1, v0, LX/2g6;->A05:LX/3Sq;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Yh;->A08(LX/3Sq;Z)V

    return-void

    :pswitch_16
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g2;

    iget-object v2, v0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    :cond_12
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_17
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    :pswitch_18
    check-cast v0, LX/2jN;

    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g6;

    iget-object v2, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v1, v0, LX/2g6;->A05:LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v1, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    :pswitch_1a
    check-cast v0, LX/2jN;

    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g6;

    iget-object v1, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v1, v0}, LX/3K2;->A00(LX/3Sq;)V

    return-void

    :pswitch_1b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v2, LX/2g5;

    iget-object v6, v2, LX/2g6;->A05:LX/3Sq;

    const/16 v1, 0x14

    new-instance v7, LX/2jN;

    invoke-direct {v7, v0, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v8, LX/2jN;

    invoke-direct {v8, v0, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v9, LX/2jN;

    invoke-direct {v9, v0, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/2g5;->A0D:LX/1VZ;

    iget-object v10, v2, LX/2g5;->A0C:LX/1iU;

    new-instance v3, LX/1rG;

    invoke-direct/range {v3 .. v11}, LX/1rG;-><init>(Landroid/content/Context;Landroid/view/View;LX/3Sq;LX/1fi;LX/1fi;LX/1fi;LX/1iU;LX/1VZ;)V

    :goto_5
    invoke-virtual {v3}, LX/0XI;->A00()V

    return-void

    :pswitch_1c
    iget-object v4, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/1YM;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    const-string v7, "statusDistributionInfo"

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/1YP;

    if-eqz v0, :cond_13

    iget-object v2, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v2, :cond_14

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "statusesStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v6, v0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v6, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tg;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/1YS;->A05:LX/1YT;

    iget-object v0, v1, LX/1YT;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2Tg;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/1YT;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2Tg;->A01:Ljava/lang/Integer;

    iget v2, v2, LX/3Y2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v3, LX/2Tg;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_15
    iget-boolean v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_17

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_17
    iget-boolean v3, v0, LX/3Y2;->A03:Z

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/006;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VY;

    const v1, 0x374a2489

    const-string v0, "TAP_AUDIENCE_SELECTOR_TOGGLE"

    invoke-virtual {v2, v5, v0, v1}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1VY;->A01()V

    iget-object v1, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/1VR;

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:LX/1iV;

    invoke-virtual {v1, v0, v3}, LX/1VR;->A05(LX/1iV;Z)V

    :cond_18
    iget-object v1, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/4X3;

    if-eqz v1, :cond_1a

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_19

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v1, v0}, LX/4X3;->Bgc(LX/3Y2;)V

    :cond_1a
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_1b
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "xFamilyUserFlowLoggerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "statusLoggingConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v4, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/3Y2;

    if-nez v0, :cond_1e

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget v0, v0, LX/3Y2;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1f

    iput-boolean v3, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    :cond_1f
    iget-object v1, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/0vo;

    if-eqz v1, :cond_21

    const-string v0, "audience_selection_2"

    invoke-virtual {v1, v0}, LX/0vo;->A2U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1u(I)V

    :cond_20
    invoke-static {v4, v3}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03(Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    return-void

    :cond_21
    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1t()V

    return-void

    :pswitch_1f
    iget-object v5, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0N:LX/1sU;

    const-string v4, "webPagePreviewViewModel"

    const/4 v3, 0x0

    if-nez v0, :cond_22

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v0, LX/1sU;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A14:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0s:LX/3Pk;

    if-nez v1, :cond_23

    const-string v0, "entryCallbacks"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "linkPreviewDisabled"

    if-nez v2, :cond_24

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    iput-object v2, v1, LX/3Pk;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0N:LX/1sU;

    if-nez v0, :cond_25

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0, v2}, LX/1sU;->A0X(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0N:LX/1sU;

    if-nez v0, :cond_26

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    iput-object v3, v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0L:LX/3lH;

    invoke-static {v5}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0C(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    iget-object v1, v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const-string v0, "entry"

    if-nez v1, :cond_27

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v3, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v1, v2, LX/1sU;->A06:Ljava/lang/String;

    iput-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:LX/3Pk;

    iput-object v1, v0, LX/3Pk;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1sU;->A0X(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    invoke-static {v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/widget/StatusEditText;->A01:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/widget/StatusEditText;->A0J()V

    return-void

    :pswitch_21
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zu;

    invoke-virtual {v0}, LX/2Zu;->A08()V

    return-void

    :pswitch_22
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h1;

    iget-object v1, v0, LX/2h1;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v0, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    iget-object v3, v0, LX/2hI;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/0z0;

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v2, "sticker_store_my_stickers"

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_28
    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/6aw;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/1C5;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v1, "sticker_store_pack_preview"

    if-eqz v0, :cond_29

    invoke-static {v3, v1}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:LX/6aw;

    invoke-static {v0, v3, v1}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    return-void

    :pswitch_26
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v13, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v13, LX/15z;->A04:LX/0xJ;

    iget-object v6, v13, LX/16D;->A07:LX/0xd;

    iget-object v5, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/1YB;

    iget-object v7, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    iget-object v8, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/0yB;

    iget-object v4, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/1Pu;

    iget-object v12, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/1Ac;

    iget-object v9, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/123;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v15, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "has_number_from_url"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "quoted_message"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0A(Landroid/os/Bundle;)LX/3Qz;

    move-result-object v11

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "quoted_group_jid"

    invoke-static {v2, v0}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v10

    new-instance v3, LX/2lM;

    invoke-direct/range {v3 .. v16}, LX/2lM;-><init>(LX/1Pu;LX/1YB;LX/0xd;LX/0ue;LX/0yB;LX/123;LX/14v;LX/3Qz;LX/1Ac;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v3, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    iget-object v1, v13, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/3R1;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/3R1;->A03(I)V

    return-void

    :pswitch_28
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v0, LX/37F;

    iget-object v2, v0, LX/37F;->A00:LX/1iL;

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2qD;->A02:LX/2qD;

    invoke-virtual {v2, v1, v0}, LX/1iL;->A00(Landroid/content/Context;LX/2qD;)V

    return-void

    :pswitch_29
    iget-object v2, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/1VY;

    if-eqz v1, :cond_2a

    const-string v0, "TAP_NUX_NOT_NOW"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_2a
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v3, v0, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:Z

    iget-object v1, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/1VY;

    if-eqz v1, :cond_2d

    const-string v0, "TAP_NUX_CONTINUE"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A03:LX/61f;

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v7

    if-eqz v7, :cond_2b

    sget-object v6, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:LX/1iV;

    iget-object v2, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/7mJ;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/61f;->A00:LX/7mJ;

    iget-object v0, v5, LX/61f;->A02:LX/18I;

    new-instance v8, LX/3GV;

    invoke-direct {v8, v0}, LX/3GV;-><init>(LX/18I;)V

    const v0, 0x7f12010d

    invoke-virtual {v8, v0}, LX/3GV;->A01(I)V

    iget-object v0, v5, LX/61f;->A03:LX/0xJ;

    const/16 v9, 0x16

    new-instance v4, LX/78M;

    invoke-direct/range {v4 .. v9}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_2b
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "accountLinkingLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f1223dc

    goto :goto_7

    :cond_2f
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v3, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A47(LX/02L;Z)V

    return-void

    :cond_30
    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f1223d9

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
        :pswitch_1
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_20
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
