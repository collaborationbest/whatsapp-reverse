.class public LX/4bO;
.super LX/3YN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bO;->A01:I

    iput-object p1, p0, LX/4bO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4bO;

    invoke-direct {v0, p1, p2}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/4bO;->A01:I

    move-object/from16 v10, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v10}, LX/3YN;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v4, LX/24U;

    iget-object v0, v4, LX/24U;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "secretCodeEditText"

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/24U;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x23

    new-instance v2, LX/3wm;

    invoke-direct {v2, v4, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A00:LX/1Pu;

    invoke-virtual {v0, v1}, LX/1Pu;->A02(Ljava/lang/String;)LX/6QH;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v5, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A06:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:LX/3Fn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, LX/3Fn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget v0, v0, LX/6QH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_8
    invoke-static {v3}, LX/1ND;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    iget-object v3, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-boolean v0, v3, LX/3g0;->A6Q:Z

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    invoke-static {v3}, LX/3g0;->A0B(LX/3g0;)LX/1YB;

    move-result-object v1

    iget-object v0, v3, LX/3g0;->A3Z:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1YB;->A0O(LX/123;I)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v3, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/16 v1, 0x8

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {v5}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Z)V

    return-void

    :cond_f
    const v0, 0x7f120e66

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/0zP;

    if-eqz v1, :cond_38

    iget-object v0, v4, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/0xV;

    if-eqz v0, :cond_37

    invoke-static {v1, v0, v3}, LX/6dO;->A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_6
    iget-object v0, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v2, :cond_10

    const-string v0, "editMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v3, :cond_11

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v10}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1tG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/1tG;->A0B:LX/3Sq;

    instance-of v0, v1, LX/2cK;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_1c

    check-cast v1, LX/2cK;

    iget-object v1, v1, LX/2cK;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/1tG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_12

    const/4 v7, 0x1

    iget-object v0, v2, LX/1tG;->A05:LX/00t;

    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v2, LX/1tG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_13
    iget-object v1, v2, LX/1tG;->A04:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_14
    invoke-virtual {v1, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_15
    :goto_4
    iget-object v0, v2, LX/1tG;->A07:LX/3lH;

    iget-object v6, v2, LX/1tG;->A08:LX/1sU;

    iget-object v5, v6, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_18

    if-eqz v5, :cond_19

    iget-object v1, v0, LX/3lH;->A0Z:Ljava/lang/String;

    iget-object v0, v5, LX/3lH;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_16
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-nez v7, :cond_17

    if-nez v0, :cond_17

    const/4 v4, 0x0

    :cond_17
    iput-boolean v4, v2, LX/1tG;->A02:Z

    iget-object v0, v2, LX/1tG;->A0C:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    iget-object v9, v2, LX/1tG;->A0E:LX/006;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1sU;->A0T(Landroid/text/Editable;LX/123;LX/006;ZZ)V

    return-void

    :cond_18
    const/4 v0, 0x1

    if-eqz v5, :cond_16

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    iget-object v0, v2, LX/1tG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/1tG;->A04:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_1b
    invoke-virtual {v1, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_1d

    check-cast v1, LX/2cL;

    invoke-virtual {v1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget-object v0, v0, LX/3Qt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget v2, v0, LX/3Qt;->A00:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget v1, v0, LX/3Qt;->A01:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0S()LX/3Qt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Qt;->A06:Z

    invoke-static {v4, v2, v1, v0}, LX/2vp;->A00(Ljava/lang/String;IIZ)LX/3Qt;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01(LX/3Qt;Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;)V

    return-void

    :pswitch_8
    if-eqz p1, :cond_0

    iget-object v7, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, v7, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Z

    if-nez v0, :cond_28

    iget-object v0, v7, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34O;

    iget-object v6, v0, LX/34O;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v5

    iget v4, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_20

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Y:Lcom/google/android/material/chip/Chip;

    :goto_7
    invoke-static {v0, v6}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00(Landroid/view/View;Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    goto :goto_6

    :cond_20
    const/4 v0, 0x2

    if-ne v4, v0, :cond_21

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/google/android/material/chip/Chip;

    goto :goto_7

    :cond_21
    const/4 v2, 0x3

    if-ne v4, v2, :cond_22

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/google/android/material/chip/Chip;

    goto :goto_7

    :cond_22
    const/4 v1, 0x5

    if-ne v4, v1, :cond_23

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    goto :goto_7

    :cond_23
    if-nez v4, :cond_1f

    if-nez v8, :cond_26

    if-eqz v5, :cond_24

    const/16 v0, 0x62

    if-eq v5, v0, :cond_24

    invoke-static {v6, v3}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_6

    :cond_24
    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v6, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_6

    :cond_25
    iget-object v0, v6, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v6, v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_6

    :cond_26
    invoke-static {v6, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_6

    :cond_27
    invoke-static {v10, v7}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;)V

    :cond_28
    iget-object v0, v7, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34O;

    invoke-static {v10}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34O;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0o(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_9
    iget-object v4, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dw;

    iget-object v0, v4, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v4, LX/164;->A0C:LX/1IW;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, v10, v1, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2Dw;->A46(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-static {v1}, LX/3g0;->A0x(LX/3g0;)V

    iget-object v0, v1, LX/3g0;->A2w:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A0V(Z)V

    iget-object v0, v1, LX/3g0;->A30:LX/1uI;

    invoke-virtual {v0, v2}, LX/1uI;->A0T(Z)V

    iget-boolean v0, v1, LX/3g0;->A6T:Z

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eq v2, v0, :cond_2b

    iput-boolean v2, v1, LX/3g0;->A6T:Z

    iget-object v4, v1, LX/3g0;->A0c:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/3g0;->A38:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v2, :cond_30

    invoke-static {v0, v14, v6}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v1, LX/3g0;->A0Z:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/3g0;->A38:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0, v14, v14}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/3g0;->A5H:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1, v6}, LX/3g0;->A1M(LX/3g0;I)V

    :cond_2a
    iget-object v4, v1, LX/3g0;->A4Z:LX/1Gr;

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-virtual {v4, v0}, LX/1Gr;->A0D(LX/123;)I

    move-result v5

    invoke-static {v1, v5}, LX/3g0;->A1y(LX/3g0;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/3g0;->A5N:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/3g0;->A5N:LX/1Tf;

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    iget-object v0, v1, LX/3g0;->A5N:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/3g0;->A38:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0, v14, v14}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v1, v5}, LX/3g0;->A1K(LX/3g0;I)V

    :cond_2b
    :goto_9
    iget-object v9, v1, LX/3g0;->A31:LX/1sU;

    iget-object v12, v1, LX/3g0;->A5T:LX/0uo;

    if-nez v12, :cond_2c

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Uv;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v12

    iput-object v12, v1, LX/3g0;->A5T:LX/0uo;

    :cond_2c
    iget-object v11, v1, LX/3g0;->A47:LX/123;

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1sU;->A0T(Landroid/text/Editable;LX/123;LX/006;ZZ)V

    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v9

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getEmojiLoader()LX/1IW;

    move-result-object v13

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSystemServices()LX/0zP;

    move-result-object v12

    iget-object v14, v1, LX/3g0;->A4f:LX/0xV;

    iget-object v0, v1, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v15

    iget-boolean v0, v1, LX/3g0;->A6N:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    iget-object v0, v1, LX/3g0;->A4v:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v4, v1, LX/3g0;->A4y:LX/3Ef;

    if-eqz v4, :cond_2d

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v3}, LX/3Ef;->A00(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v10, v1, LX/3g0;->A23:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-eqz v10, :cond_2e

    if-nez v2, :cond_2e

    iget-object v9, v10, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/18I;

    iget-object v8, v10, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A08:Ljava/lang/Runnable;

    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0A:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v4

    invoke-virtual {v9, v2, v4, v5}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v6

    iget-object v0, v10, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A09:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-virtual {v9, v8, v6, v7}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_2e
    iget-object v2, v1, LX/3g0;->A25:LX/1pY;

    if-eqz v2, :cond_2f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1pY;->getViewModel()LX/1uG;

    move-result-object v0

    iput-object v3, v0, LX/1uG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1uG;->A01(LX/1uG;)V

    :cond_2f
    invoke-static {v1}, LX/3g0;->A1B(LX/3g0;)V

    return-void

    :cond_30
    invoke-static {v0, v6, v6}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/3g0;->A38:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0, v6, v14}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v4

    iget-object v0, v1, LX/3g0;->A0Z:Landroid/widget/ImageButton;

    const/4 v5, 0x5

    invoke-static {v4, v0, v5}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3g0;->A0Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v1, LX/3g0;->A4Z:LX/1Gr;

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-virtual {v4, v0}, LX/1Gr;->A0D(LX/123;)I

    move-result v0

    invoke-static {v1, v0}, LX/3g0;->A1y(LX/3g0;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/3g0;->A5N:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2b

    iget-object v0, v1, LX/3g0;->A38:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0, v6, v14}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v4

    iget-object v0, v1, LX/3g0;->A5N:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3g0;->A5N:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/3g0;->A08:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_9

    :pswitch_b
    iget-object v1, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3g0;->A1U(LX/3g0;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_d
    iget-object v9, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v9, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/6Zk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    if-eqz v1, :cond_31

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v9, Lcom/gbwhatsapp/notification/PopupNotification;->A0I:LX/1YB;

    invoke-static {v1}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1YB;->A0O(LX/123;I)V

    :cond_31
    :goto_a
    iget-object v13, v9, LX/164;->A0C:LX/1IW;

    iget-object v12, v9, LX/164;->A08:LX/0zP;

    iget-object v14, v9, Lcom/gbwhatsapp/notification/PopupNotification;->A12:LX/0xV;

    iget-object v0, v9, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v9}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v15

    iget-boolean v0, v9, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v9, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/1tt;

    invoke-virtual {v0, v1}, LX/1tt;->A0V(Z)V

    return-void

    :cond_32
    invoke-virtual {v2, v1}, LX/1YB;->A0N(LX/123;)V

    goto :goto_a

    :pswitch_e
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    :cond_33
    :goto_b
    invoke-static {v2}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00(Lcom/gbwhatsapp/twofactor/SetEmailFragment;)V

    return-void

    :cond_34
    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_35
    iput-boolean v2, v3, LX/3g0;->A6K:Z

    invoke-static {v3}, LX/3g0;->A0B(LX/3g0;)LX/1YB;

    move-result-object v1

    iget-object v0, v3, LX/3g0;->A3Z:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YB;->A0N(LX/123;)V

    return-void

    :cond_36
    invoke-static {v3}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T(Z)V

    return-void

    :cond_37
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/4bO;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/3YN;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v2, LX/24U;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/24U;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v0, LX/24U;

    invoke-virtual {v0}, LX/24U;->A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    invoke-virtual {v0}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Fl;

    iget v1, v5, LX/3Fl;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v5, LX/3Fl;->A04:LX/7AL;

    if-nez v1, :cond_3

    const/16 v0, 0x26

    new-instance v2, LX/3wZ;

    invoke-direct {v2, v5, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/3wZ;

    invoke-direct {v1, v5, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/7AL;

    invoke-direct {v3, v2, v4, v0, v1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v5, LX/3Fl;->A04:LX/7AL;

    :goto_1
    iget-object v2, v5, LX/3Fl;->A0K:LX/18I;

    const-wide/16 v0, 0x113

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    iget-object v0, v5, LX/3Fl;->A0K:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/3Fl;->A04:LX/7AL;

    iput v4, v3, LX/7AL;->A00:I

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iput-object p1, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0K:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_5

    iget-object v2, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v2, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    iget-object v3, v4, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1b84

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0b071b

    if-eqz v1, :cond_7

    const v0, 0x7f0b1878

    :cond_7
    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v2, v4, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0802bc

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v3, v0, LX/3g0;->A31:LX/1sU;

    const/4 v2, 0x0

    if-le p4, p3, :cond_9

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_8

    if-ne v1, v0, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v3, LX/1sU;->A08:Z

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4bO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    invoke-static {v3}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0R:Z

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0T(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0R:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
