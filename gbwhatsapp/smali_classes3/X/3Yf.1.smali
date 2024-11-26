.class public LX/3Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Yf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yf;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yf;

    invoke-direct {v0, p1, p2}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/3Yf;->A01:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v1

    invoke-virtual {v1}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0x(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/2Kj;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0w(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0V()V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;

    invoke-static {v5}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;)LX/2Kj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12157b

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0B:LX/1Zt;

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/4f6;

    invoke-direct {v2, v5, v0}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Zt;->A0G:LX/1Hu;

    invoke-static {v1}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Zt;->A0C:LX/13e;

    invoke-static {v0, v3, v1}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1Zt;->A04:LX/1Zz;

    if-eqz v1, :cond_1e

    sget-object v0, LX/2qL;->A03:LX/2qL;

    invoke-virtual {v1, v0, v3, v2}, LX/1Zz;->A00(LX/2qL;LX/1Vs;LX/BDi;)LX/8lP;

    move-result-object v0

    invoke-virtual {v0}, LX/6tN;->A01()V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v6, LX/2qg;->A02:LX/2qg;

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01(I)I

    move-result v6

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/3A2;

    if-eqz v1, :cond_21

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1Vs;

    if-nez v0, :cond_2

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v2, 0x0

    iget-object v1, v1, LX/3A2;->A03:LX/13e;

    invoke-virtual {v1, v0, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v9

    instance-of v2, v9, LX/2Kj;

    if-eqz v2, :cond_0

    check-cast v9, LX/2Kj;

    if-eqz v9, :cond_0

    const/4 v7, 0x0

    const-wide/16 v21, 0x0

    invoke-static {}, LX/2ql;->values()[LX/2ql;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_20

    aget-object v10, v5, v3

    iget v2, v10, LX/2ql;->value:I

    if-ne v2, v6, :cond_3

    const v20, 0x17ffffff

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object v8, v7

    invoke-static/range {v7 .. v33}, LX/2Kj;->A00(LX/3RJ;LX/2qf;LX/2Kj;LX/2ql;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJJZ)LX/2Kj;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v6, LX/2qg;->A04:LX/2qg;

    goto :goto_1

    :pswitch_7
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    sget-object v6, LX/2qg;->A05:LX/2qg;

    :goto_1
    iget-object v4, v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/3A2;

    if-eqz v4, :cond_23

    iget-object v7, v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1Vs;

    if-nez v7, :cond_4

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/3A2;->A03:LX/13e;

    invoke-static {v0, v7}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_5

    iput-object v6, v1, LX/2Kj;->A0B:LX/2qg;

    :cond_5
    iget-object v5, v4, LX/3A2;->A04:LX/1Zt;

    const/4 v3, 0x2

    new-instance v8, LX/4f6;

    invoke-direct {v8, v4, v3}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v15, 0x1

    iget-object v1, v5, LX/1Zt;->A0G:LX/1Hu;

    invoke-static {v1}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1317

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/1Zt;->A0N:LX/1Mf;

    iget-object v0, v1, LX/1Mf;->A01:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/1Mf;->A00:LX/0z0;

    const/16 v0, 0xe14

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    shl-int v1, v15, v0

    const/16 v0, 0xe15

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/1Zt;->A0B:LX/16E;

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/8lB;

    move-object v10, v9

    invoke-direct/range {v5 .. v15}, LX/8lB;-><init>(LX/2qg;LX/1Vs;LX/BDi;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V

    invoke-virtual {v0, v5}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v15, :cond_8

    if-eq v0, v12, :cond_7

    if-ne v0, v3, :cond_0

    const/16 v1, 0x12

    :goto_2
    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0B:LX/1dO;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1, v12}, LX/1dO;->A07(IZ)V

    return-void

    :cond_7
    const/16 v1, 0x11

    goto :goto_2

    :cond_8
    const/16 v1, 0x10

    goto :goto_2

    :pswitch_8
    iget-object v3, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/gbwhatsapp/notification/PopupNotification;->A0O(Lcom/gbwhatsapp/notification/PopupNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/1kq;->A17(Lcom/gbwhatsapp/notification/PopupNotification;LX/6Zk;)V

    invoke-static {v3}, LX/1kr;->A15(Lcom/gbwhatsapp/notification/PopupNotification;)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Z

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v3, v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/gbwhatsapp/notification/PopupNotification;->A0O(Lcom/gbwhatsapp/notification/PopupNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/1kq;->A17(Lcom/gbwhatsapp/notification/PopupNotification;LX/6Zk;)V

    invoke-static {v3}, LX/1kr;->A15(Lcom/gbwhatsapp/notification/PopupNotification;)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Z

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-static {v0, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    :cond_a
    invoke-static {v3, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0L(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/4Yh;->BXE(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A06:LX/9Ry;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9Ry;->A01:LX/9sf;

    iget-object v3, v0, LX/9Ry;->A00:LX/16D;

    const/4 v2, 0x0

    iget-object v1, v4, LX/9sf;->A0G:LX/9Yh;

    new-instance v0, LX/AQ5;

    invoke-direct {v0, v3, v4, v2}, LX/AQ5;-><init>(LX/16D;LX/9sf;Z)V

    invoke-virtual {v1, v0, v2}, LX/9Yh;->A00(LX/BE3;Z)V

    return-void

    :pswitch_c
    iget-object v6, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0u(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Us;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v6}, LX/3Pl;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iput-object v0, v1, LX/3Pl;->A0Y:Ljava/lang/String;

    iput-object v2, v1, LX/3Pl;->A0X:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A02:LX/1Vs;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4L()LX/1dO;

    move-result-object v4

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dO;->A08(LX/1Vs;LX/2qt;II)V

    const/16 v0, 0x36

    invoke-virtual {v6, v5, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0z:LX/1Lk;

    if-eqz v2, :cond_c

    const-string v1, "newsletter_multi_admin"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_b
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->BYF(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_c
    const-string v0, "nuxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_f
    iget-object v4, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.settings.NewsletterSettingsActivity"

    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v5, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v4

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    iget-object v3, v0, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.autodelete.NewsletterMediaSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "newsletter_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x38

    invoke-virtual {v5, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0z(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0g:LX/2Tr;

    if-eqz v1, :cond_d

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A00:Ljava/lang/Boolean;

    :cond_d
    invoke-static {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A11(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->B5e()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YI;

    iget-object v0, v0, LX/2YI;->A00:Landroid/view/View;

    goto :goto_3

    :pswitch_15
    iget-object v4, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/4Yd;

    if-eqz v0, :cond_10

    check-cast v3, LX/4Yd;

    if-eqz v3, :cond_10

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    invoke-interface {v3, v2, v0, v1}, LX/4Yd;->BfH(LX/1Vs;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->B5e()V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, LX/4WX;

    if-eqz v0, :cond_11

    check-cast v2, LX/4WX;

    if-eqz v2, :cond_11

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0W:LX/1Pw;

    if-eqz v1, :cond_12

    const-string v0, "newsletter-about-channel-admin-controls"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_12
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4WX;

    if-eqz v0, :cond_18

    check-cast v1, LX/4WX;

    if-eqz v1, :cond_18

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/4WX;->BYF(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8lb;

    iget-object v1, v2, LX/8lb;->A0F:LX/2bU;

    if-nez v1, :cond_13

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v3, v2, LX/8lb;->A09:LX/14p;

    if-nez v3, :cond_14

    const-string v0, "tempContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v2}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/14p;->A0Q:Ljava/lang/String;

    :cond_15
    invoke-virtual {v2}, LX/8lb;->A4J()Z

    move-result v7

    const/16 v4, 0x7d1

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Yb;

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v4, "owner_action_confirmation"

    invoke-virtual {v0, v4}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/2Yb;->A0F(LX/2Yb;)V

    :cond_16
    instance-of v0, v5, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    if-eqz v0, :cond_17

    sget-object v3, LX/2pK;->A04:LX/2pK;

    :goto_4
    new-instance v2, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_type"

    invoke-static {v1, v3, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v4}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v3, LX/2pK;->A02:LX/2pK;

    goto :goto_4

    :pswitch_1d
    iget-object v3, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lg;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/8lg;->A48()LX/3Lq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    invoke-virtual {v3, v0}, LX/8lg;->A4F(Z)V

    invoke-virtual {v3, v2}, LX/8lg;->A4G(Z)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03(Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v3, v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v11, -0x1

    sget-object v7, LX/1Ux;->A05:LX/1Ux;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v12}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1Vs;LX/1Ux;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_18
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_19
    const-string v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v6, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01I;

    if-eqz v5, :cond_1b

    iget-object v0, v6, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A1q()LX/3PD;

    move-result-object v2

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3PD;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v2, LX/3PD;->A01:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_1a

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v4, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "arg_contact_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v6, v2, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/4WY;

    invoke-static {v2, v5}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_1b
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;)V

    return-void

    :pswitch_22
    iget-object v5, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVUpsellActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVUpsellActivity;->A00:LX/3Ub;

    if-eqz v4, :cond_1c

    const/4 v3, 0x1

    iget-object v1, v4, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xefa

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v2

    iget-object v1, v4, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xefb

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v3}, LX/3Ub;->A06(LX/164;IIZ)V

    return-void

    :cond_1c
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v3, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A03(Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A01()V

    invoke-static {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A0I(Lcom/gbwhatsapp/notification/PopupNotification;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    sget-object v1, LX/2yQ;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v3, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A09:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/1Ag;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    invoke-static {v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A0I(Lcom/gbwhatsapp/notification/PopupNotification;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    invoke-static {v1, v0}, LX/1kq;->A17(Lcom/gbwhatsapp/notification/PopupNotification;LX/6Zk;)V

    invoke-static {v1}, LX/1kr;->A15(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, LX/8o0;->A4K()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1u()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1t()V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/3Yf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;Ljava/lang/Integer;)V

    return-void

    :cond_1e
    const-string v0, "newsletterUpdateVerifiedStatusGraphqlHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "settingsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_19
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_19
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_9
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
    .end packed-switch
.end method
