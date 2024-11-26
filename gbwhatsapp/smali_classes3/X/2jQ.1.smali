.class public LX/2jQ;
.super LX/1fi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/2jQ;->A02:I

    iput-object p1, p0, LX/2jQ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/2jQ;->A00:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2jQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/2jQ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/2jQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/Settings;

    iget v0, p0, LX/2jQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfileInfoActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [LX/00J;

    iget-object v2, v6, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/3Cl;

    invoke-direct {v0, v6}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bca

    iget-object v0, v0, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    iget-object v2, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    new-instance v0, LX/3Cl;

    invoke-direct {v0, v6}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bcb

    iget-object v0, v0, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    :goto_0
    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v3}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v6, v5, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-array v3, v4, [LX/00J;

    iget-object v2, v6, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/3Cl;

    invoke-direct {v0, v6}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bca

    iget-object v0, v0, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/2jQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1za;

    iget-object v6, v1, LX/1za;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0fa4

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/1za;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, v8, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v8, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget v7, p0, LX/2jQ;->A00:I

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-static {v2, v0, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v8, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.CatalogMediaView"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    const-string v0, "product"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3Cl;

    invoke-direct {v3, v0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v6, v3, v0}, LX/3Uh;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Cl;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/2jQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1za;

    iget-object v5, v1, LX/1za;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0fa4

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/1za;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, v6, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    invoke-static {v6}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget v7, p0, LX/2jQ;->A00:I

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v6, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.CatalogImageListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image_index"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/3Uh;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/2jQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nj;

    iget v0, p0, LX/2jQ;->A00:I

    iput v0, v1, LX/1nj;->A00:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v4, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    iget-object v0, v1, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/1RV;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "read_receipts_enabled"

    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "target_setting"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    goto/16 :goto_4

    :cond_3
    const-string v0, "activities"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2jQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.PresencePrivacyActivity"

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "silence_unknown_caller"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    goto/16 :goto_5

    :pswitch_9
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v4, p0, LX/2jQ;->A00:I

    const/4 v2, 0x4

    goto :goto_3

    :pswitch_a
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v4, p0, LX/2jQ;->A00:I

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_b
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v4, p0, LX/2jQ;->A00:I

    const/4 v2, 0x2

    goto :goto_3

    :pswitch_c
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v4, p0, LX/2jQ;->A00:I

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.privacy.checkup.PrivacyCheckupDetailActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DETAIL_CATEGORY"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    :goto_4
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2jQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/1Dt;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-static {v2, v0}, LX/1Bb;->A0C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_6

    :cond_5
    const-string v0, "encBackupManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/1Bb;->A1P(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_6

    :pswitch_f
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    goto :goto_5

    :pswitch_10
    invoke-static {p0, p1}, LX/2jQ;->A00(LX/2jQ;Ljava/lang/Object;)Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/2jQ;->A00:I

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1e(ILjava/lang/Integer;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1d(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthSettingsActivity"

    :goto_5
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    invoke-static {v3, p1}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
