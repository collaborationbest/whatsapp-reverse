.class public LX/6hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6hO;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6hO;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/6hO;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gF;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0n(LX/6gF;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8f6;

    iget-object v0, v1, LX/8f6;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v4, LX/629;

    invoke-direct {v4, v0}, LX/629;-><init>(I)V

    iget-object v2, v1, LX/8f6;->A0C:Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/629;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YF;

    iget-object v0, v0, LX/6YF;->A09:LX/7lw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7lw;->BSk()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/5u0;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, LX/6YF;

    iget v1, v2, LX/6YF;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v4, v3, LX/5u0;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9fd;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    iget-object v0, v2, LX/6YF;->A09:LX/7lw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7lw;->BTt()V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    const-string v1, "incentive_banner"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/800;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v3, LX/5u0;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/6YF;->A0D:LX/4Tz;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/5u0;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1u(LX/4Tz;)V

    goto :goto_0

    :cond_5
    const-string v0, "PAY: banner configuration not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v3, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Xx;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v0}, LX/6CG;->A00()V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    iget-object v0, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Uy;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0M:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v0, v0, LX/6vz;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0, v1}, LX/3Uy;->A0C(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0, v3}, LX/3Uy;->A0E(LX/4Xx;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    iget-object v0, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_7

    iput-object v4, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/4XC;

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/6bv;

    invoke-direct {v0, v4, v1}, LX/6bv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Uy;->A0C:LX/4Vq;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v2, LX/77j;

    invoke-direct {v2, v4, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v5, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Wy;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/6Wy;->A01:LX/5Lg;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/5Lg;->A01:I

    const/4 v0, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    if-ne v1, v0, :cond_10

    iget-object v0, v5, LX/6Wy;->A03:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6Wy;->A00:LX/6Sa;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/6Sa;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    invoke-static {v8, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_8
    iget-object v4, v5, LX/6Wy;->A01:LX/5Lg;

    if-eqz v4, :cond_0

    iget-object v6, v5, LX/6Wy;->A0G:LX/3TJ;

    iget-object v0, v4, LX/5Lg;->A04:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/2bv;

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/2Ss;

    invoke-direct {v2}, LX/2Ss;-><init>()V

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    invoke-static {v2, v3, v6}, LX/3TJ;->A00(LX/2Ss;LX/123;LX/3TJ;)V

    :cond_a
    invoke-static {v2, v4}, LX/3TJ;->A02(LX/2Ss;LX/5Lg;)V

    const/4 v0, 0x5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ss;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/3TJ;->A01(LX/2Ss;LX/123;LX/5Lg;)V

    iget-object v0, v6, LX/3TJ;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v2, v5, LX/6Wy;->A08:LX/1YB;

    iget-object v0, v2, LX/1YB;->A0k:LX/0z0;

    invoke-static {v0}, LX/6Le;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/3JJ;

    invoke-direct {v7, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v11, v4, LX/3Sq;->A1P:J

    iget-object v1, v2, LX/1YB;->A13:LX/1PZ;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    iget-object v0, v1, LX/1PZ;->A00:LX/1AX;

    invoke-static {v3, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v6

    new-instance v5, LX/2bv;

    invoke-direct/range {v5 .. v14}, LX/2bv;-><init>(LX/3Qz;LX/3JJ;Ljava/util/List;JJJ)V

    iget-object v0, v2, LX/1YB;->A0g:LX/1Yv;

    invoke-virtual {v0, v5}, LX/1Yv;->A01(LX/2bz;)V

    return-void

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_c

    invoke-static {v2, v3, v6}, LX/3TJ;->A00(LX/2Ss;LX/123;LX/3TJ;)V

    :cond_c
    invoke-static {v2, v4}, LX/3TJ;->A02(LX/2Ss;LX/5Lg;)V

    const/4 v0, 0x7

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v2, v3, v6}, LX/3TJ;->A00(LX/2Ss;LX/123;LX/3TJ;)V

    :cond_e
    invoke-static {v2, v4}, LX/3TJ;->A02(LX/2Ss;LX/5Lg;)V

    const/4 v0, 0x6

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    goto :goto_1

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wy;

    iget-object v0, v1, LX/6Wy;->A03:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/6Wy;->A00:LX/6Sa;

    if-eqz v0, :cond_11

    iget-wide v1, v0, LX/6Sa;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_11

    invoke-static {v8, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4tt;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v2, LX/4tt;->A0A:LX/7g7;

    check-cast v3, Lcom/gbwhatsapp/polls/PollResultsActivity;

    iget-object v2, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:LX/1Bb;

    if-eqz v0, :cond_25

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wM;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2vY;

    iget-object v1, v0, LX/1wM;->A04:LX/39S;

    instance-of v0, v2, LX/2aS;

    if-eqz v0, :cond_12

    iget-object v5, v1, LX/39S;->A00:LX/1F2;

    iget-object v4, v1, LX/39S;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v3, v1, LX/39S;->A01:LX/1Vs;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.enforcedmessages.EnforcedMessagesActivity"

    :goto_4
    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_12
    instance-of v0, v2, LX/2aQ;

    if-eqz v0, :cond_13

    iget-object v6, v1, LX/39S;->A00:LX/1F2;

    iget-object v5, v1, LX/39S;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v4, v1, LX/39S;->A01:LX/1Vs;

    check-cast v2, LX/2aQ;

    iget-object v3, v2, LX/2aQ;->A00:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.geosuspend.NewsletterGeosuspensionInfoActivity"

    invoke-static {v2, v4, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v5, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_13
    instance-of v0, v2, LX/2aT;

    if-eqz v0, :cond_14

    iget-object v5, v1, LX/39S;->A00:LX/1F2;

    iget-object v4, v1, LX/39S;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v3, v1, LX/39S;->A01:LX/1Vs;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.suspension.NewsletterSuspensionInfoActivity"

    goto :goto_4

    :cond_14
    instance-of v0, v2, LX/2aR;

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/39S;->A00:LX/1F2;

    iget-object v6, v1, LX/39S;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v5, v1, LX/39S;->A01:LX/1Vs;

    check-cast v2, LX/2aR;

    iget-object v4, v2, LX/2aR;->A00:LX/2Yp;

    iget-object v3, v4, LX/2Yp;->A03:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    invoke-static {v2, v5, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enforcement_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal_data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v7, v6, v2, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    goto :goto_6

    :pswitch_a
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x82

    goto :goto_5

    :pswitch_b
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7e

    :goto_5
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    :goto_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v6, LX/2eQ;

    iget-object v2, v6, LX/2eQ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/81K;

    iget-object v0, v6, LX/2eQ;->A00:LX/14p;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/81K;->A0F:LX/6XO;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v2, v4, v1, v3, v0}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/81K;

    iget-object v0, v0, LX/81K;->A0J:LX/0ue;

    invoke-static {v1, v0, v3}, LX/17Z;->A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/3Xr;

    invoke-direct {v0, v2, v1}, LX/3Xr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2eQ;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A03(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v2

    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/81K;

    iget-object v1, v0, LX/81K;->A04:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/01I;

    if-eqz v0, :cond_0

    check-cast v1, LX/01I;

    invoke-static {v1}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const-string v0, "phone_number_selection_dialog"

    invoke-static {v1, v2, v0}, LX/4fh;->A13(LX/09i;LX/02L;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v3, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v3, LX/9t1;

    const/4 v2, 0x0

    const/16 v0, 0x67

    new-instance v1, LX/8rW;

    invoke-direct {v1, v0}, LX/8rW;-><init>(I)V

    iput-object v3, v1, LX/9Ur;->A05:LX/9t1;

    iput-boolean v2, v1, LX/9Ur;->A0I:Z

    iget-object v0, v4, LX/80H;->A08:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    const/16 v0, 0x6d

    goto :goto_8

    :pswitch_f
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    const/16 v0, 0x70

    :goto_8
    new-instance v2, LX/8rW;

    invoke-direct {v2, v0}, LX/8rW;-><init>(I)V

    goto :goto_9

    :pswitch_10
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8fA;

    const/16 v0, 0x66

    new-instance v2, LX/8rW;

    invoke-direct {v2, v0}, LX/8rW;-><init>(I)V

    iget-object v0, v1, LX/8fA;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/8rW;->A08:Ljava/lang/String;

    goto :goto_a

    :pswitch_11
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3X;

    const/16 v0, 0x9

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    iput-object v1, v2, LX/9Ur;->A04:LX/A3X;

    goto :goto_a

    :pswitch_12
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    const/16 v0, 0x17

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    :goto_9
    iput-object v1, v2, LX/9Ur;->A05:LX/9t1;

    :goto_a
    iget-object v0, v3, LX/80H;->A08:LX/1UU;

    goto/16 :goto_e

    :pswitch_13
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5u0;

    iget-object v0, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6YF;

    iget v0, v0, LX/6YF;->A01:I

    if-nez v0, :cond_18

    iget-object v0, v1, LX/5u0;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1o()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1p()V

    return-void

    :cond_18
    const-string v0, "PAY: banner configuration not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/4tf;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v1, v1, LX/4tf;->A00:J

    iget-object v0, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:LX/6US;

    iput-wide v1, v0, LX/6US;->A01:J

    invoke-virtual {v0, v1, v2}, LX/6US;->A04(J)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A05:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    if-nez v3, :cond_19

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v2, LX/6Jf;

    const-string v1, "report_id"

    iget-object v0, v2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A05:LX/1UU;

    new-instance v0, LX/3p0;

    invoke-direct {v0, v2}, LX/3p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/5iO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/5k0;->A00:Ljava/lang/String;

    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    invoke-static {v2, v1, v0}, LX/4fg;->A14(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/5gc;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to launch App-Update-Settings activity within AppManager"

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Xh;

    iget-object v3, v2, LX/0fo;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;-><init>(LX/3Xh;Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Hb;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2IS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2IS;->A03:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v2, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Xj;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A09:LX/00e;

    goto :goto_b

    :pswitch_1a
    iget-object v2, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Xj;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A03:LX/1Bb;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A08:LX/00e;

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v2, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Xj;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A07:LX/00e;

    :goto_b
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0, v1}, LX/1Bb;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;LX/3Xj;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w3;

    iget-object v0, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;

    iget-object v2, v1, LX/1w3;->A03:LX/02t;

    check-cast v0, LX/6Jf;

    const-string v1, "report_id"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ts;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/6Ts;->A01:Ljava/lang/String;

    :goto_c
    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x6

    :cond_1b
    iget-object v0, v2, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/3D9;

    invoke-virtual {v0, v1}, LX/3D9;->A00(I)V

    new-instance v0, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;-><init>()V

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1e
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v0, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;

    iget-object v4, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ne;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/164;->A09:LX/0vo;

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/6dU;->A0V(LX/0vo;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "MaacGrantConsentActivity/maac not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01(Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;Z)V

    return-void

    :cond_1d
    invoke-virtual {v4, v5, v2}, LX/3ne;->A00(LX/4Yo;Z)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/SendSmsToWa;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v2}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "send_sms_number"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v2, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/SendSmsToWa;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0fo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :cond_1e
    invoke-static {v2, v0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0I(Lcom/gbwhatsapp/registration/SendSmsToWa;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6g8;

    iget-object v3, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, LX/6g8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v0, v0, LX/6g8;->A02:Ljava/lang/String;

    new-instance v1, LX/A2C;

    invoke-direct {v1, v2, v0}, LX/A2C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1E:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0p(Z)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_24
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0j(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x75

    if-ne v0, v1, :cond_20

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0e()V

    return-void

    :cond_20
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0h(I)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dv;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/5Dv;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_f

    :pswitch_27
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dw;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/5Dw;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_f

    :pswitch_28
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dx;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/5Dx;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_f

    :pswitch_29
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hF;

    iget-object v2, p0, LX/6hO;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/8hF;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    invoke-static {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A06(Lcom/gbwhatsapp/search/SearchViewModel;)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A01()V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1G:LX/1UU;

    :goto_e
    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dy;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/5Dy;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_f

    :pswitch_2b
    iget-object v0, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dz;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/5Dz;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    :goto_f
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0m(LX/3Sq;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, p0, LX/6hO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8fA;

    const/16 v0, 0x71

    new-instance v4, LX/8rW;

    invoke-direct {v4, v0}, LX/8rW;-><init>(I)V

    iget-object v0, v1, LX/8fA;->A0G:LX/9rE;

    iget-object v8, v0, LX/9rE;->A0P:[LX/9l3;

    if-eqz v8, :cond_24

    array-length v7, v8

    if-eqz v7, :cond_24

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_21
    aget-object v0, v8, v5

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/9l3;->A00:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    aput-object v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    if-lt v5, v7, :cond_21

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_22
    const-string v0, "id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_23

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/6g3;

    invoke-direct {v0, v2, v1}, LX/6g3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v4, LX/8rW;->A02:LX/6g3;

    :cond_24
    iget-object v0, v3, LX/80H;->A08:LX/1UU;

    :goto_10
    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_25
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v1, p0, LX/6hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dW;

    iget-object v0, p0, LX/6hO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4fg;->A1E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2dW;->A07:Z

    iget-boolean v0, v1, LX/2dW;->A08:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    :cond_26
    iget-object v3, v1, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v0, 0x1e

    new-instance v2, LX/79m;

    invoke-direct {v2, v1, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_15
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_2d
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
