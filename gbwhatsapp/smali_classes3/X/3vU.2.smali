.class public LX/3vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3vU;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3vU;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3vU;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3vU;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v4, LX/2oJ;

    iget-boolean v1, p0, LX/3vU;->A01:Z

    const/4 v5, 0x0

    iget-object v0, v4, LX/2oJ;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/2oJ;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    sget-object v1, LX/1iV;->A0H:LX/1iV;

    invoke-virtual {v0, v1}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/1VR;->A04(LX/1iV;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v9, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-boolean v2, p0, LX/3vU;->A01:Z

    invoke-virtual {v9}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1d49

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0a33

    invoke-static {v9, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0f24

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1e00

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v2, :cond_9

    iget-boolean v0, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Z

    if-eqz v0, :cond_9

    invoke-static {v8, v6, v5, v4}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f122077

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0xa

    invoke-static {v6, v9, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v3, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    iget-object v0, v9, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const v0, 0x7f080ba9

    if-eqz v1, :cond_1

    const v0, 0x7f080baa

    :cond_1
    :goto_1
    invoke-static {v9, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    invoke-static {v2}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-nez v2, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Z

    if-nez v0, :cond_5

    iget-object v4, v9, LX/164;->A0D:LX/0z0;

    iget-object v1, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:LX/1eE;

    const v0, 0x7f12207a

    if-eqz v2, :cond_3

    const v0, 0x7f12207d

    :cond_3
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, LX/164;->A08:LX/0zP;

    iget-object v2, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/1Pw;

    sget-object v10, LX/3wX;->A00:LX/3wX;

    const-string v11, "two-step-verification"

    const/16 v12, 0x16

    new-instance v7, LX/7A6;

    invoke-direct/range {v7 .. v12}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v9, v7, v0, v11}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v2, v4}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    new-instance v0, LX/1gh;

    invoke-direct {v0, v2, v3}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-static {v2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/1Vy;

    invoke-static {v0}, LX/1Vy;->A00(LX/1Vy;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_email_set"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f122071

    if-ne v2, v1, :cond_4

    const v0, 0x7f122073

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    iget-object v1, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v0, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Z

    if-eqz v0, :cond_7

    const v0, 0x7f122079

    if-eqz v2, :cond_6

    const v0, 0x7f12207c

    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f122078

    if-eqz v2, :cond_6

    const v0, 0x7f12207b

    goto :goto_3

    :cond_8
    const v0, 0x7f080ba8

    goto/16 :goto_1

    :cond_9
    invoke-static {v8, v6, v5, v1}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f122076

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f070c13

    if-eqz v2, :cond_a

    const v1, 0x7f070c15

    :cond_a
    iget-object v0, v9, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v9, v1}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v3

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mK;

    iget-boolean v1, p0, LX/3vU;->A01:Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1mK;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fq;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2fq;->A03:Z

    iget-object v0, v2, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A01()V

    iget-object v0, v2, LX/2fq;->A0A:LX/3Sj;

    iget-boolean v0, v0, LX/3Sj;->A03:Z

    invoke-static {v2, v0}, LX/2fq;->A00(LX/2fq;Z)V

    return-void

    :cond_b
    if-nez v1, :cond_c

    iget-object v0, v4, LX/2oJ;->A00:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v3

    sget-object v2, LX/1iV;->A0H:LX/1iV;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/hasUserConsented called by "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1VR;->A00:LX/1VP;

    iget-object v0, v0, LX/1VP;->A03:LX/1VN;

    invoke-static {v0}, LX/1VN;->A00(LX/1VN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_fb_account_user_consented"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v3, LX/2Q2;

    invoke-direct {v3}, LX/2Q2;-><init>()V

    iget-object v2, v4, LX/2oJ;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    sget-object v1, LX/1iV;->A0H:LX/1iV;

    invoke-virtual {v0, v1}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Q2;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Q2;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2oJ;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mJ;

    iget-boolean v0, p0, LX/3vU;->A01:Z

    invoke-static {v1, v0}, LX/1mJ;->A00(LX/1mJ;Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v0, p0, LX/3vU;->A01:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wu;

    iget-object v3, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3YH;

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5, v2, v3}, LX/2Wu;->A0J(LX/4X5;LX/3YH;)V

    return-void

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wu;

    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3YH;

    iget-object v1, v0, LX/3YH;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2Wu;->A0D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_5
    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3YH;

    iget-object v1, v0, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/1Bh;

    invoke-virtual {v0, v1, v2, v3}, LX/1Bh;->A0B(Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v1

    :goto_6
    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wu;

    iget-object v3, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3YH;

    const/4 v0, 0x0

    new-instance v2, LX/4dH;

    invoke-direct {v2, v4, v1, v0}, LX/4dH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v1, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/3vU;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-boolean v4, p0, LX/3vU;->A01:Z

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v5, v4}, LX/1Cr;->A05(Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_11

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0X(Ljava/lang/String;)Z

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    goto :goto_8

    :cond_11
    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A03:Z

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A09:LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A02()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    :cond_13
    :goto_7
    invoke-virtual {v3, v1, v2}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Cr;->A04(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/3DI;

    invoke-virtual {v0, v2}, LX/3DI;->A00(Z)V

    :goto_8
    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0T()V

    :cond_14
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A07:LX/00t;

    invoke-static {v0, v4}, LX/1kj;->A1L(LX/00s;Z)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_6
    iget-object v0, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cu;

    iget-boolean v4, p0, LX/3vU;->A01:Z

    iget-object v3, v0, LX/4cu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v5, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/1YB;

    iget-object v0, v5, LX/1YB;->A0I:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v8

    iget-object v0, v5, LX/1YB;->A0V:LX/13e;

    invoke-virtual {v0, v8}, LX/13e;->A02(LX/123;)I

    move-result v0

    if-lez v0, :cond_15

    iget-object v1, v5, LX/1YB;->A10:LX/1Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/1Oa;->A0D(LX/123;LX/3Sq;)V

    iget-object v7, v5, LX/1YB;->A03:LX/18I;

    const/16 v1, 0x10

    new-instance v0, LX/1jV;

    invoke-direct {v0, v5, v8, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v0, v5, LX/1YB;->A0W:LX/1Ag;

    invoke-virtual {v0, v8}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v5, v8}, LX/1YB;->A09(LX/1YB;LX/123;)V

    :cond_17
    iget-object v0, v5, LX/1YB;->A0E:LX/1Bh;

    invoke-virtual {v0, v8, v4}, LX/1Bh;->A06(LX/123;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_18
    iget-object v0, v5, LX/1YB;->A0F:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0m(Ljava/util/List;)V

    iget-object v2, v5, LX/1YB;->A0Y:LX/0yB;

    const-string v0, "CoreMessageStore/deleteallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "msgstore/deleteallmsgs"

    new-instance v9, LX/15V;

    invoke-direct {v9, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0yB;->A1H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_1
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)"

    const-string v0, "DELETE_CHAT_SQL"

    invoke-virtual {v8, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/0yB;->A06(LX/0yB;LX/15V;)V

    iget-object v1, v2, LX/0yB;->A0I:LX/13e;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v1}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RJ;

    invoke-virtual {v1}, LX/3RJ;->A0A()V

    instance-of v0, v8, LX/14v;

    if-eqz v0, :cond_19

    iget v1, v1, LX/3RJ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, LX/0yB;->A10(LX/123;Ljava/lang/Long;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deleteallmsgs time spent:"

    invoke-static {v9, v0, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/0yB;->A05:LX/0yo;

    invoke-virtual {v1}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0O:Ljava/io/File;

    invoke-static {v0}, LX/6dR;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v1}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0G:Ljava/io/File;

    invoke-static {v0}, LX/6dR;->A0Q(Ljava/io/File;)Z

    if-eqz v4, :cond_1b

    invoke-static {v2}, LX/0yB;->A02(LX/0yB;)V

    :cond_1b
    iget-object v0, v2, LX/0yB;->A0T:LX/1EY;

    iget-object v1, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v4, v5, LX/1YB;->A0G:LX/1ET;

    iget-object v0, v4, LX/1ET;->A03:LX/1EU;

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2

    :try_start_6
    const-string v0, "wa_trusted_contacts"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string v0, "wa_trusted_contacts_send"

    invoke-static {v2, v0, v1, v1}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-static {v4}, LX/1ET;->A03(LX/1ET;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v4}, LX/1ET;->A02(LX/1ET;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/1YB;->A0E:LX/1Bh;

    invoke-virtual {v0, v6}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    iget-object v0, v5, LX/1YB;->A0p:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0O()V

    invoke-static {v5}, LX/1kr;->A0x(LX/1YB;)V

    iget-object v0, v5, LX/1YB;->A09:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/18I;

    const/16 v0, 0x11

    new-instance v1, LX/3wa;

    invoke-direct {v1, v3, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    :try_start_8
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    iget-object v5, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v6, p0, LX/3vU;->A01:Z

    iget-object v7, v5, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/1YB;

    iget-object v4, v7, LX/1YB;->A0U:LX/13g;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/archiveall "

    invoke-static {v0, v1, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, v6}, LX/13g;->A01(LX/13g;Z)V

    iget-object v0, v4, LX/13g;->A00:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RJ;

    iget-boolean v0, v1, LX/3RJ;->A0l:Z

    if-nez v0, :cond_1c

    iput-boolean v6, v1, LX/3RJ;->A0k:Z

    goto :goto_c

    :cond_1d
    iget-object v1, v4, LX/13g;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0B:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A00()V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A09:LX/1DR;

    const/4 v0, 0x6

    new-instance v1, LX/1ix;

    invoke-direct {v1, v4, v3, v0, v6}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    invoke-static {v7}, LX/1kr;->A0x(LX/1YB;)V

    iget-object v6, v7, LX/1YB;->A1B:LX/1Df;

    invoke-virtual {v6}, LX/1Df;->A0W()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, v7, LX/1YB;->A0E:LX/1Bh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Bh;->A05(LX/123;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, LX/1Df;->A0T(LX/123;)Ljava/lang/Long;

    goto :goto_d

    :cond_1e
    iget-object v0, v7, LX/1YB;->A0E:LX/1Bh;

    invoke-virtual {v0, v4}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v5, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/18I;

    const/16 v0, 0x10

    new-instance v1, LX/3wa;

    invoke-direct {v1, v5, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-boolean v3, p0, LX/3vU;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A04:LX/1G0;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1G9;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    iget-object v1, v4, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A01:LX/0vu;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isMetaVerifiedSubscriptionActive"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v1, v4, LX/164;->A05:LX/18I;

    new-instance v0, LX/3wg;

    invoke-direct {v0, v4, v3, v2}, LX/3wg;-><init>(Lcom/gbwhatsapp/registration/ChangeNumberOverview;ZZ)V

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const-string v0, "subscriptionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/3vU;->A00:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget-boolean v2, p0, LX/3vU;->A01:Z

    iget-object v0, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v1, v0, LX/6ci;->A05:LX/68K;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/68K;->A00(ZZ)V

    return-void

    :cond_23
    iget-object v1, v2, LX/3Lv;->A01:LX/18I;

    const v0, 0x7f120e9f

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    iget-object v0, v2, LX/2fq;->A0A:LX/3Sj;

    invoke-virtual {v0, v2}, LX/3Sj;->A02(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/2fq;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
