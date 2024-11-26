.class public abstract Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/bottomsheets/Hilt_GenericSystemInfoBottomSheet;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0zP;

.field public A02:LX/0z0;

.field public A03:LX/1Bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/bottomsheets/Hilt_GenericSystemInfoBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e08c8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1952

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1950

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b194f

    invoke-static {p2, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v5

    const v0, 0x7f0b1959

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v4, p0

    instance-of v3, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    if-eqz v3, :cond_12

    move-object v11, v4

    check-cast v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "jid"

    invoke-static {v11, v0}, LX/4Kc;->A00(LX/02L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/123;

    const-string v1, "business_state_id"

    const/4 v0, -0x1

    invoke-static {v11, v1, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:Ljava/lang/Integer;

    iget-object v1, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A03:LX/1DX;

    if-eqz v1, :cond_26

    iget-object v0, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/123;

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_b

    const v0, 0x7f121c40

    invoke-virtual {v11, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A05:LX/0yI;

    if-eqz v2, :cond_21

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    invoke-static {v2, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, LX/3Jb;

    invoke-direct {v9, v0, v1, v8}, LX/3Jb;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_a

    iget-object v1, v9, LX/3Jb;->A02:Ljava/lang/CharSequence;

    :goto_1
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v9, :cond_0

    iget-object v10, v9, LX/3Jb;->A01:Ljava/lang/CharSequence;

    :cond_0
    if-eqz v3, :cond_5

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:LX/38w;

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_3
    new-instance v11, LX/4E2;

    invoke-direct {v11, v4}, LX/4E2;-><init>(Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;)V

    if-eqz v10, :cond_8

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/38w;->A03:LX/1eE;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v11, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "coex-verify-encryption"

    invoke-virtual {v3, v6, v1, v2, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :cond_2
    :goto_5
    invoke-static {v5, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/0z0;

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/0zP;

    if-eqz v0, :cond_1d

    invoke-static {v5, v0, v1}, LX/1fc;->A08(Lcom/gbwhatsapp/WaTextView;LX/0zP;LX/0z0;)V

    const/16 v0, 0x28

    invoke-static {v7, p0, v9, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/38w;

    if-eqz v3, :cond_20

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget v2, v4, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    new-instance v11, LX/4E1;

    invoke-direct {v11, v4}, LX/4E1;-><init>(Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;)V

    if-eqz v10, :cond_8

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/38w;->A03:LX/1eE;

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v1, v10

    goto/16 :goto_1

    :cond_b
    iget-object v2, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/0z0;

    if-eqz v2, :cond_25

    iget-object v0, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/123;

    invoke-static {v2, v0}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f121c46

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WhatsApp Surveys"

    invoke-static {v9, v0, v2, v1, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121c39

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, LX/3Jb;

    invoke-direct {v9, v2, v1, v0}, LX/3Jb;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/0yT;

    if-eqz v2, :cond_24

    iget-object v0, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/123;

    invoke-static {v2, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1227ad

    invoke-static {v2, v0}, LX/2Ko;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_7

    :cond_d
    iget-object v2, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0xF;

    if-eqz v8, :cond_23

    iget-object v2, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/123;

    invoke-virtual {v8, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v11, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/0z0;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v8

    const/4 v2, 0x1

    if-nez v8, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    :goto_8
    invoke-static {v10}, LX/3UZ;->A01(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_1
    const v0, 0x7f1213bb

    if-nez v2, :cond_10

    const v0, 0x7f121c44

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c37

    goto :goto_9

    :pswitch_2
    const v0, 0x7f121c45

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c38

    goto :goto_9

    :pswitch_3
    const v0, 0x7f121c42

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c35

    goto :goto_9

    :pswitch_4
    const v0, 0x7f121c43

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c36

    :cond_10
    :goto_9
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/00J;

    invoke-direct {v0, v1, v2}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object v9, v0

    goto/16 :goto_0

    :cond_12
    move-object v10, v4

    check-cast v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "jid"

    invoke-static {v10, v0}, LX/4Kc;->A00(LX/02L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/123;

    const-string v0, "arg_transition_id"

    const/4 v1, -0x1

    invoke-static {v10, v0, v1}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const-string v0, "arg_message_action"

    invoke-static {v10, v0, v1}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    const/4 v8, 0x0

    const/16 v9, 0x45

    if-ne v0, v9, :cond_1c

    invoke-static {v10}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v11

    iget v2, v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/4 v0, 0x1

    const v1, 0x7f121c44

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    const/4 v0, 0x4

    const v1, 0x7f121c43

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1a

    const/4 v2, 0x0

    :goto_a
    iget v0, v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    if-ne v0, v9, :cond_13

    invoke-static {v10}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v9

    iget v8, v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/4 v0, 0x1

    const v1, 0x7f121c37

    if-eq v8, v0, :cond_18

    const/4 v0, 0x2

    if-eq v8, v0, :cond_16

    const/4 v0, 0x3

    if-eq v8, v0, :cond_16

    const/4 v0, 0x4

    const v1, 0x7f121c36

    if-eq v8, v0, :cond_18

    const/4 v0, 0x5

    if-eq v8, v0, :cond_17

    const/4 v8, 0x0

    :cond_13
    :goto_b
    iget v1, v10, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, LX/3Jb;

    invoke-direct {v9, v0, v2, v8}, LX/3Jb;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    goto :goto_c

    :cond_15
    const-string v0, "https://www.whatsapp.com/security"

    goto :goto_c

    :cond_16
    const v1, 0x7f121c38

    goto :goto_d

    :cond_17
    const v1, 0x7f121c35

    :cond_18
    :goto_d
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_19
    const v1, 0x7f121c45

    goto :goto_e

    :cond_1a
    const v1, 0x7f121c42

    :cond_1b
    :goto_e
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1c
    move-object v2, v8

    goto :goto_a

    :cond_1d
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "systemInfoDialogHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "systemInfoDialogHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "infraAbProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A1o(LX/3Oz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    return-void
.end method
