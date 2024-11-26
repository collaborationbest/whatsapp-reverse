.class public LX/4fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/4fV;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    check-cast p1, LX/0BH;

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/1Uh;

    invoke-virtual {v2, p1, v1, v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1d(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v4, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/3HP;

    iget-object v0, v4, LX/3HP;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/3HP;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/3HP;->A06:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/3HP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3HP;->A07:LX/0xJ;

    const/16 v0, 0x27

    invoke-static {v1, v2, p1, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x7

    invoke-static {v1, v3, p1, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uf;

    check-cast p1, LX/3Qp;

    iget-object v1, v0, LX/1uf;->A0V:LX/13e;

    iget-object v0, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uf;

    iget-object v0, v0, LX/1uf;->A0v:LX/1UU;

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast p1, LX/3Qp;

    iget-object v0, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ua;

    iget-object v1, v2, LX/1ua;->A03:LX/1Lg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Lg;->A0A(I)V

    iget-object v0, v2, LX/1ua;->A0N:LX/1UU;

    :goto_2
    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ua;

    check-cast p1, LX/3Sq;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const-string v1, "CommunityTabViewModel/onActivityRowTapped from a null message"

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "CommunityTabViewModel/null parent for activity row"

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/3V8;->A0o(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/14v;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1ua;->A0O:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object v1, v3, LX/1ua;->A03:LX/1Lg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Lg;->A0A(I)V

    iget-object v0, v3, LX/1ua;->A0N:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    iget-object v5, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ui;

    check-cast p1, LX/123;

    iget-object v0, v5, LX/1ui;->A0r:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_5

    sget-object v4, LX/3NM;->A01:LX/3NM;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/3NM;->A03:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/1ui;->A0p:LX/19i;

    invoke-virtual {v0, p1}, LX/19i;->A03(LX/123;)LX/8sS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/1ui;->A15:LX/1UU;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v0, v5, LX/1ui;->A0j:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/1ui;->A1E:LX/02t;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/3NM;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_9
    iget-object v2, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    check-cast p1, LX/14p;

    iget-object v1, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A14:LX/1Bb;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v2, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V

    invoke-static {v1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionableEntry;

    check-cast p1, LX/14p;

    iget-object v1, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/1Od;

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1Od;->A00(LX/14p;Lcom/whatsapp/jid/GroupJid;)LX/35a;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H(LX/35a;LX/14p;)V

    goto :goto_5

    :pswitch_c
    iget-object v2, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x2

    goto :goto_4

    :pswitch_d
    iget-object v2, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x3

    :goto_4
    new-instance v0, LX/3vT;

    invoke-direct {v0, v2, p1, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_5
    const/4 v4, 0x0

    return-object v4

    :pswitch_e
    iget-object v3, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/2Pw;

    invoke-direct {v1}, LX/2Pw;-><init>()V

    iput-object p1, v1, LX/2Pw;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/3Po;

    invoke-virtual {v0, p1}, LX/3Po;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pw;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    iput-object p1, v3, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_6
    invoke-static {v3}, Lcom/gbwhatsapp/settings/Settings;->A0F(Lcom/gbwhatsapp/settings/Settings;)V

    :cond_7
    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/3Po;

    iget-object v1, v3, LX/164;->A00:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, p1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    return-object v4

    :pswitch_f
    iget-object v4, p0, LX/4fV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    check-cast p1, LX/2qC;

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_8
    :goto_6
    :pswitch_10
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_9
    sget-object v4, LX/0AT;->A00:LX/0AT;

    return-object v4

    :pswitch_11
    iget-boolean v0, v1, LX/3Qv;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3Qv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/4aE;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v1, v0, LX/3Qv;->A00:Ljava/lang/String;

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, LX/1Yu;->A03(Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v2, v0, LX/3Qv;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v0, v1, LX/3Qv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v2, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:LX/1F2;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v0, v0, LX/3Qv;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "StickerInfoDialogFragment/onClickListener failed to open play store link"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-boolean v0, v1, LX/3Qv;->A04:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/3Qv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_7
    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "info_dialog"

    invoke-static {v1, v2, v0}, LX/1Bb;->A19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    goto :goto_6

    :pswitch_12
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A00()V

    goto :goto_6

    :pswitch_13
    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/123;

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0R:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v3, v4}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_14
    iget-object v1, v1, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    invoke-virtual {v0, v1}, LX/1Yu;->A01(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_15
    iget-boolean v1, v1, LX/3Qv;->A0C:Z

    const/16 v0, 0x27

    invoke-static {v4, v0, v1}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;IZ)V

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.privacy.AvatarStickerPrivacySettings"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/123;

    if-eqz v0, :cond_8

    iget-object v3, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3Oy;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/123;

    const/16 v0, 0x2b

    invoke-virtual {v3, v2, v1, v0}, LX/3Oy;->A01(Landroid/app/Activity;LX/123;I)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v4}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05(LX/3YH;LX/3Qv;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_17
        :pswitch_10
        :pswitch_16
    .end packed-switch
.end method
