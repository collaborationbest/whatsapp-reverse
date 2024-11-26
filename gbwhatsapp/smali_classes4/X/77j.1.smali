.class public LX/77j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/77j;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77j;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/77j;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/5B9;

    iget-object v1, v0, LX/5B9;->A02:LX/0vo;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1s(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v5, LX/3TR;

    iget-object v4, v5, LX/3TR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/39R;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    iget-object v1, v5, LX/3TR;->A04:LX/3NZ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3NZ;->A00(LX/3NZ;II)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/3TR;->A02(LX/3TR;II)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v5, LX/3TR;

    iget-object v4, v5, LX/3TR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/39R;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    iget-object v1, v5, LX/3TR;->A04:LX/3NZ;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3NZ;->A00(LX/3NZ;II)V

    :cond_4
    const/4 v0, 0x2

    invoke-static {v5, v2, v0}, LX/3TR;->A02(LX/3TR;II)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ni;

    iget-object v1, v0, LX/2Ni;->A01:LX/0vo;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lg;

    iget-object v0, v0, LX/9lg;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, LX/7xQ;

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/7xQ;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7lx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7lx;->Bmm()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u0;

    iget-object v2, v0, LX/5u0;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/5u0;->A01:LX/6YF;

    iget v1, v0, LX/6YF;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v3, "incentive_banner"

    :goto_4
    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    iget-object v1, v4, LX/800;->A05:LX/0xd;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v1

    iget-object v2, v4, LX/800;->A09:LX/BGE;

    const-string v4, "payment_home"

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1o()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/1ef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ef;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    new-instance v0, LX/5AV;

    invoke-direct {v0, v2}, LX/5AV;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/1ef;

    const/4 v0, 0x2

    new-instance v3, LX/7t7;

    invoke-direct {v3, v2, v0}, LX/7t7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1ef;->A03:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6XW;->A04:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_13

    iget-object v0, v2, LX/6XW;->A08:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/6XW;->A05:LX/8mk;

    invoke-virtual {v0, v3}, LX/9eO;->A00(LX/1aE;)V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v6, LX/4rW;

    iget-object v1, v6, LX/4rW;->A0F:LX/16z;

    invoke-virtual {v1}, LX/16z;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/16z;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, LX/16z;->A0D()Ljava/util/List;

    move-result-object v8

    iget-object v4, v6, LX/4rW;->A0E:LX/1G9;

    const/4 v3, 0x3

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1, v3}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, LX/4rW;->A08:LX/18I;

    const/16 v10, 0xa

    new-instance v5, LX/78M;

    invoke-direct/range {v5 .. v10}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/7ly;->onSuccess()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/BT5;->A00:LX/BT5;

    goto :goto_6

    :pswitch_e
    iget-object v1, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_6

    :pswitch_f
    iget-object v1, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/BT0;->A00:LX/BT0;

    goto :goto_6

    :pswitch_10
    iget-object v1, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/BSx;->A00:LX/BSx;

    :goto_6
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ai;

    iget-object v0, v0, LX/3Ai;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PI;

    iget-object v0, v0, LX/3PI;->A00:LX/3DO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3DO;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YS;

    invoke-virtual {v0, v1}, LX/6YS;->A05(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;->A00:LX/1Pw;

    if-nez v2, :cond_7

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/1Pw;

    if-nez v2, :cond_7

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/1Pw;

    if-nez v2, :cond_7

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    new-instance v2, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "eu-user-information"

    goto :goto_7

    :pswitch_16
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A03(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A02:LX/1Pw;

    if-nez v1, :cond_8

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/1Pw;

    if-nez v1, :cond_8

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/1Pw;

    if-nez v2, :cond_7

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    new-instance v2, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "how-to-keep-channel-open"

    goto :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    new-instance v2, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "how-we-made-this-decision"

    :goto_7
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/1Pw;

    if-nez v1, :cond_8

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A00:LX/1Pw;

    if-nez v1, :cond_8

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/1Pw;

    if-nez v1, :cond_8

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A02:LX/1Pw;

    if-nez v1, :cond_8

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v2, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/1Pw;

    if-nez v1, :cond_8

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "newsletter-guidelines"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TR;

    invoke-static {v0}, LX/3TR;->A01(LX/3TR;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:Ljava/lang/Runnable;

    return-void

    :pswitch_23
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dN;

    iget-object v4, v0, LX/3dN;->A02:LX/19M;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/19M;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/6mM;->A00:LX/6mM;

    invoke-static {v0, v1}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    iget-object v1, v4, LX/19M;->A01:Ljava/util/Set;

    sget-object v0, LX/6mL;->A00:LX/6mL;

    invoke-static {v0, v1}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :pswitch_24
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mu;

    invoke-virtual {v0}, LX/1Mu;->A05()V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v3, LX/5L4;

    const/4 v2, 0x0

    iget-object v4, v3, LX/5L4;->A05:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [LX/7nV;

    new-instance v0, LX/71H;

    invoke-direct {v0}, LX/71H;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6US;->A03:Ljava/util/List;

    iget-object v1, v3, LX/6US;->A06:LX/00t;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :pswitch_26
    iget-object v5, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v5, LX/5L4;

    iget-object v0, v5, LX/5L4;->A02:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/5L4;->A00:LX/70m;

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-virtual {v1, v0}, LX/70m;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-virtual {v5}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v1, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget-object v2, v0, LX/6Sa;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/4fe;->A1P(Ljava/lang/Object;)V

    iget v0, v0, LX/6Sa;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_8

    :cond_a
    iget-object v3, v5, LX/5L4;->A03:LX/9jF;

    invoke-virtual {v5}, LX/6US;->A01()LX/5Lg;

    move-result-object v2

    iget-object v1, v5, LX/5L4;->A00:LX/70m;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v4}, LX/9jF;->A00(LX/BDl;LX/9jF;LX/5Lg;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Wy;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v0, LX/6Wy;->A03:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, LX/6Wy;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uQ;

    invoke-static {v0}, LX/1uQ;->A01(LX/1uQ;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v0, LX/1uQ;->A04:LX/68m;

    iget-object v3, v0, LX/1uQ;->A00:LX/2rL;

    iget-object v2, v4, LX/68m;->A04:LX/0xJ;

    const/16 v1, 0x31

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v3, v4, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "PinInChatExpirationDialogViewModel/pinExpirationTimeConfirmed selected is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uQ;

    invoke-static {v4}, LX/1uQ;->A01(LX/1uQ;)LX/3Sq;

    move-result-object v3

    iget-object v2, v4, LX/1uQ;->A02:LX/18I;

    const/4 v1, 0x6

    new-instance v0, LX/77p;

    invoke-direct {v0, v4, v3, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sr;

    iget-object v4, v0, LX/6sr;->A01:LX/6RW;

    new-instance v5, LX/7Wa;

    invoke-direct {v5, v0}, LX/7Wa;-><init>(LX/6sr;)V

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/6RW;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "fcs_config_cache_dir"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    const/4 v12, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v0, LX/5po;

    invoke-direct {v0, v4}, LX/5po;-><init>(LX/6RW;)V

    invoke-static {v0, v3, v1, v2}, LX/76u;->A01(LX/5po;Ljava/io/File;J)LX/76u;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v0, v4, LX/6RW;->A00:LX/76u;

    iget-object v3, v4, LX/6RW;->A03:Ljava/util/Set;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, v4, LX/6RW;->A02:LX/0xV;

    const-string v0, "phoenix"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fcs_config_cache_key_set"

    const-string v0, "[]"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_c

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/buildConfigKeySet: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    :try_start_7
    monitor-exit v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_d

    const/16 v1, 0x10

    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v4, LX/6RW;->A00:LX/76u;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/76u;->A0B(Ljava/lang/String;)LX/76j;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    iget-object v0, v0, LX/76j;->A00:[Ljava/io/InputStream;

    aget-object v10, v0, v1

    if-eqz v10, :cond_f

    const/16 v9, 0x4000

    const/4 v8, 0x0

    new-array v7, v9, [B

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_b
    :try_start_9
    invoke-virtual {v10, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-virtual {v2, v7, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v10, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    :try_start_10
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/populateInMemoryCache: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    move-object v0, v12

    :goto_c
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v5, v3}, LX/7Wa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/init: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_e
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, LX/17j;

    invoke-interface {v0}, LX/17j;->BPm()Z

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Uy;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/77j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Z4;->A09(Z)V

    return-void

    :cond_13
    iget-object v0, v2, LX/6XW;->A06:LX/697;

    invoke-virtual {v0, v3}, LX/697;->A00(LX/1aE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
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
    .end packed-switch
.end method
