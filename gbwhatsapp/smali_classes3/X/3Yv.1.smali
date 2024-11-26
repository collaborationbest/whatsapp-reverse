.class public LX/3Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Yv;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Yv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Yv;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v4, p0

    iget v0, v4, LX/3Yv;->A03:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Bi;

    iget-object v1, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v1, LX/14p;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08(LX/14p;LX/3Bi;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v8, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v8, LX/80H;

    iget-object v7, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v7, LX/9t1;

    iget-object v6, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v6, LX/BGQ;

    iget-object v5, v8, LX/80H;->A0e:LX/3Ag;

    iget-object v4, v8, LX/80H;->A02:LX/A2o;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v7, LX/9t1;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v6, v4, v5, v2}, LX/BGQ;->B93(LX/A2o;LX/3Ag;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v4, LX/9Ur;

    invoke-direct {v4, v0}, LX/9Ur;-><init>(I)V

    iput-object v7, v4, LX/9Ur;->A05:LX/9t1;

    iget-object v0, v8, LX/80H;->A08:LX/1UU;

    goto/16 :goto_3

    :pswitch_3
    iget-object v6, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v6, LX/80H;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, LX/9t1;

    iget-object v2, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/8fA;

    iget-object v1, v6, LX/80H;->A0Y:LX/1G0;

    iget-object v0, v3, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/8fA;->A0L:Ljava/lang/String;

    iget v3, v6, LX/80H;->A00:I

    const-string v2, "payment_transaction_details"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v5, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Yc;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v2, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Yf;

    invoke-static {v5}, LX/1kh;->A1L(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    invoke-virtual {v5}, LX/0D3;->A04()I

    move-result v1

    iget-object v0, v5, LX/2Yc;->A07:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/4Yf;->BUh(IZ)V

    return-void

    :pswitch_5
    iget-object v6, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v6, LX/1vy;

    iget-object v5, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0D3;

    const/4 v3, 0x1

    iget-object v2, v6, LX/1vy;->A01:LX/3nv;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3nv;->A00(I)V

    iget v1, v6, LX/1vy;->A00:I

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v1}, LX/0C6;->A07(I)V

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v0

    iput v0, v6, LX/1vy;->A00:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_6
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1wF;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, LX/37J;

    iget-object v0, v4, LX/3Yv;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/3R6;

    iget-object v4, v1, LX/37J;->A00:LX/14k;

    check-cast v0, LX/39g;

    iget-object v5, v0, LX/39g;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/37J;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/3R6;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wF;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/3Yv;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/3R6;

    check-cast v0, LX/39g;

    iget-object v4, v0, LX/39g;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/3R6;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wF;

    iget-object v4, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v3, v0, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/1RW;

    const/16 v1, 0xf

    check-cast v2, LX/1RX;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/1RX;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :pswitch_9
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2fs;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/2fs;->A02(Landroid/content/Context;Lcom/gbwhatsapp/InteractiveAnnotation;LX/2fs;)V

    return-void

    :pswitch_a
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2fo;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/2fo;->A00(Landroid/content/Context;Lcom/gbwhatsapp/InteractiveAnnotation;LX/2fo;)V

    return-void

    :pswitch_b
    iget-object v6, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v5, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v4, LX/3Yv;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/widget/GridLayout;

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v0, LX/4bh;

    invoke-direct {v0, v1, v6, v3, v2}, LX/4bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_c
    iget-object v2, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v2, LX/6gJ;

    iget-object v1, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v1, LX/02t;

    invoke-static {v2, v1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/6gJ;->A05:LX/6fv;

    invoke-virtual {v0}, LX/6fv;->A00()V

    invoke-interface {v1, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v3, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_e
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x82

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2IS;

    iget-object v1, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Xj;

    iget-object v0, v0, LX/2IS;->A02:LX/1Vs;

    invoke-static {v2, v0, v1}, LX/1Bb;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;LX/3Xj;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wM;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Xj;

    iget-object v1, v0, LX/1wM;->A01:LX/1F2;

    iget-object v0, v0, LX/1wM;->A03:LX/1Vs;

    invoke-static {v3, v0, v2}, LX/1Bb;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;LX/3Xj;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v5, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Ym;

    iget-object v2, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Ze;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "order_details"

    invoke-virtual {v5, v1, v3, v2, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/9Ym;LX/9Ze;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v5, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v5, LX/7x9;

    iget-object v0, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v3, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Sf;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    new-instance v1, LX/3Q6;

    invoke-direct {v1, v8, v0, v2}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9Sf;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/7x9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_13
    iget-object v3, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v2, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void

    :pswitch_14
    iget-object v3, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v2, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iput v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void

    :pswitch_15
    iget-object v0, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQp;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ns;

    iget-object v4, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/AQp;->A06:LX/8nr;

    const/4 v1, 0x1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v2, v3, v0, v1}, LX/8nr;->A50(LX/9ns;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v8, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/widget/CompoundButton;

    iget-object v7, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/widget/CompoundButton;

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/AQK;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v5, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v4, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    const-string v0, "CREDIT"

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    new-array v0, v2, [LX/9ns;

    new-instance v7, LX/9ns;

    invoke-direct {v7, v0}, LX/9ns;-><init>([LX/9ns;)V

    const-string v1, "chosen_method"

    const-string v0, "credit_card"

    invoke-virtual {v7, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/AQK;

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "available_payment_methods_prompt"

    invoke-virtual/range {v6 .. v12}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQq;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ns;

    iget-object v4, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/AQq;->A00:LX/4Wa;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-interface {v2, v3, v1, v1, v0}, LX/4Wa;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void

    :pswitch_19
    iget-object v6, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v5, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    iget-object v7, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioGroup;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/BGE;

    if-nez v1, :cond_5

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "income_collection_prompt"

    invoke-static {v1, v3, v0, v2, v4}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v13, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    if-nez v13, :cond_6

    const-string v0, "brazilIncomeCollectionViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    sget-object v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/36Y;

    const/4 v0, 0x0

    new-instance v12, LX/4bw;

    invoke-direct {v12, v6, v5, v0}, LX/4bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v5, v1, LX/36Y;->A01:J

    iget-wide v0, v1, LX/36Y;->A00:J

    iget-object v15, v13, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A02:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_2
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    const-wide v25, 0x1fffffffffffffL

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v27}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "id"

    invoke-static {v2, v0, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "account"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-save-income-information"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_reported_income_range"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide v22, 0x1fffffffffffffL

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "min"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5, v6}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_8
    if-eqz v28, :cond_9

    const-wide/16 v29, 0x0

    const/16 v33, 0x1

    const-wide v31, 0x1fffffffffffffL

    invoke-static/range {v28 .. v33}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "max"

    new-instance v5, LX/1Au;

    invoke-direct {v5, v6, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, LX/6Uk;->A07(LX/1Au;)V

    :cond_9
    invoke-static {v3, v4}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v4, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v17

    iget-object v11, v13, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A00:LX/18I;

    iget-object v10, v13, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A03:LX/1XB;

    new-instance v8, LX/4bK;

    invoke-direct/range {v8 .. v14}, LX/4bK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0xcc

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_a
    const/16 v28, 0x0

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v3, LX/BJ0;

    iget-object v2, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/161;

    invoke-interface {v3, v1, v0, v2}, LX/BJ0;->BPP(Landroid/content/Context;LX/161;LX/9t1;)V

    return-void

    :pswitch_1b
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8lr;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    iget-object v5, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v3, v2, LX/8lr;->A01:LX/1F2;

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v4}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v2, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v1, v4, LX/3Yv;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1wU;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v3, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v3, LX/35a;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v2, LX/1wU;->A07:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v1, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/35a;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4N(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v3, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Jt;

    iget-object v5, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, v0, LX/3Jt;->A01:LX/2cL;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iput-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    const/16 v1, 0x1a

    new-instance v0, LX/2w6;

    invoke-direct {v0, v4, v3, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/2K5;->A00(LX/012;LX/00s;I)V

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v11, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-ne v2, v1, :cond_c

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    return-void

    :cond_c
    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0U(LX/3Sq;)V

    iget-object v8, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0j:LX/0ue;

    iget-object v7, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    invoke-static {v3}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v6

    iget-object v10, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    new-instance v4, LX/1qe;

    invoke-direct/range {v4 .. v11}, LX/1qe;-><init>(Landroid/view/View;LX/164;LX/0zP;LX/0ue;LX/3Sq;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;Z)V

    iput-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/1qe;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0T(I)V

    return-void

    :pswitch_1f
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09(Landroid/content/Context;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    return-void

    :pswitch_20
    iget-object v2, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v0, LX/14v;

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01(Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;LX/14v;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w7;

    iget-object v1, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v2, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v2, LX/36F;

    iget-object v0, v0, LX/1w7;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/164;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/36F;->A01:LX/2bj;

    new-instance v4, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    iget-wide v1, v0, LX/3Sq;->A1P:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_22
    iget-object v3, v4, LX/3Yv;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v2, v4, LX/3Yv;->A01:Ljava/lang/Object;

    check-cast v2, LX/8en;

    iget-object v1, v4, LX/3Yv;->A02:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    const/16 v0, 0x15

    new-instance v4, LX/9Ur;

    invoke-direct {v4, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v2, LX/8en;->A02:LX/A3Y;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A3Y;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/9Ur;->A0D:Ljava/lang/String;

    iput-object v1, v4, LX/9Ur;->A05:LX/9t1;

    iget-object v0, v3, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A03:LX/8s8;

    if-eqz v0, :cond_d

    iput-object v0, v4, LX/9Ur;->A08:LX/8s8;

    :cond_d
    iget v0, v3, LX/80H;->A00:I

    iput v0, v4, LX/9Ur;->A01:I

    iget-object v0, v3, LX/80H;->A08:LX/1UU;

    :goto_3
    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_22
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
