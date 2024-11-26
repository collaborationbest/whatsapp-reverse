.class public LX/5OM;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5OM;->A01:I

    iput-object p1, p0, LX/5OM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/5OM;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nf;

    iget-object v4, v3, LX/8nf;->A0L:LX/8rf;

    const-string v0, "DyiViewModel/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/8rf;->A02(LX/8rf;I)V

    iget-object v0, v4, LX/8rf;->A02:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v2, v4, LX/8rf;->A07:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/Afb;

    invoke-direct {v0, v4, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/8nf;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_15

    goto/16 :goto_14

    :pswitch_2
    iget-object v1, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void

    :pswitch_3
    iget-object v7, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:LX/123;

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/5L0;

    iget-object v0, v0, LX/5L0;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_22

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0U(Z)Z

    move-result v0

    iget-object v5, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    return-void

    :pswitch_4
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A0F(I)V

    return-void

    :pswitch_5
    const-string v0, "ChangeNumber/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0K:Z

    if-eqz v0, :cond_2

    const-string v0, "ChangeNumber/next/disabled"

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    invoke-static {v7, v0, v2, v1}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0u(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;LX/3Az;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/5ML;->A0N:LX/3Az;

    invoke-static {v7, v0, v4, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0u(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;LX/3Az;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v1, v7, LX/5ML;->A02:LX/1Pu;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v7, v4, v3, v2}, LX/5ML;->A4C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/164;->A09:LX/0vo;

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, LX/0vo;->A29([B)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget v6, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A01:I

    iget-object v5, v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0J:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.phonenumberentry.ChangeNumberNotifyContacts"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preselectedJids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "oldJid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "newJid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/countrypicker/clicked n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A07:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A07:Landroid/app/Dialog;

    if-nez v2, :cond_3

    iget-object v0, v3, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Bb;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0f:Z

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n="

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0f:Z

    if-nez v0, :cond_0

    iget v4, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A00:I

    iget-object v0, v2, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\D"

    const-string v3, ""

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/5ML;->A02:LX/1Pu;

    invoke-static {v0, v6, v7}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v10, 0x0

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v4, v2, LX/5ML;->A0G:LX/6JC;

    const v3, 0x7f121ce6

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1, v10, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v2, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v4, v2, LX/5ML;->A0G:LX/6JC;

    const v3, 0x7f121ce7

    goto :goto_1

    :pswitch_9
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v4, v2, LX/5ML;->A0G:LX/6JC;

    const v3, 0x7f121ce8

    goto :goto_1

    :pswitch_a
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, LX/5ML;->A0G:LX/6JC;

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/6JC;->A02(I)V

    goto :goto_2

    :pswitch_b
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, LX/5ML;->A0G:LX/6JC;

    const v0, 0x7f121ce3

    invoke-virtual {v1, v0}, LX/6JC;->A02(I)V

    iget-object v0, v2, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_c
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v4, v2, LX/5ML;->A0G:LX/6JC;

    const v3, 0x7f121ce2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v2, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    goto :goto_3

    :pswitch_d
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v5}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v10}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v0, v2, LX/5ML;->A02:LX/1Pu;

    invoke-virtual {v0, v1, v3}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "RegisterPhone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6, v3, v5}, LX/5ML;->A4C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0B:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0J:LX/62r;

    iget-object v0, v1, LX/62r;->A00:LX/5Pn;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, v1, LX/62r;->A00:LX/5Pn;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_4
    const-string v0, "RegisterPhone/still initializing"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8uE;

    iget-object v2, v1, LX/8uE;->A09:LX/2c4;

    invoke-static {v2}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/8uE;->A08:LX/3PW;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3PW;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/53K;->cancel()V

    return-void

    :pswitch_f
    iget-object v2, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContextWrapper;

    const v0, 0x7f150227

    invoke-static {v1, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v5

    const v0, 0x7f120b62

    invoke-virtual {v5, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b63

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12293e

    const/16 v0, 0x14

    new-instance v1, LX/BL2;

    invoke-direct {v1, v3, v0}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_11
    iget-object v2, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nf;

    iget-object v1, v2, LX/16D;->A07:LX/0xd;

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8nf;->A47(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ng;

    iget-object v3, v4, LX/8ng;->A0E:LX/9lp;

    iget-object v0, v3, LX/9lp;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/9lp;->A0A:LX/0xJ;

    const/16 v0, 0x20

    new-instance v1, LX/Afe;

    invoke-direct {v1, v3, v4, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_5
    const/16 v0, 0x65

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ng;

    iget-object v0, v3, LX/8ng;->A0E:LX/9lp;

    iget-object v1, v0, LX/9lp;->A07:LX/1G0;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "personal"

    const-string v0, "FB"

    invoke-interface {v2, v3, v1, v0}, LX/BJ0;->BA5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nN;

    iget-object v2, v0, LX/8nN;->A0C:LX/0xJ;

    const/16 v0, 0xe

    goto :goto_7

    :pswitch_15
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nN;

    iget-object v2, v0, LX/8nN;->A0C:LX/0xJ;

    const/16 v0, 0xf

    :goto_7
    new-instance v1, LX/Afb;

    invoke-direct {v1, v3, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v2, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    :goto_9
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6vz;

    iget-object v1, v2, LX/6vz;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6vz;->A0D:LX/3YH;

    iput-object v0, v2, LX/6vz;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6vz;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6CG;->A01(I)V

    return-void

    :pswitch_19
    invoke-static {}, LX/0wx;->A03()Z

    move-result v1

    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/3Un;->A07(Landroid/app/Activity;)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3QM;->A00(LX/3QM;II)V

    invoke-static {v4}, LX/1Bb;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_1d
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3QM;->A00(LX/3QM;II)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.SetAboutInfo"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_10

    :pswitch_1e
    iget-object v5, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/1RW;

    iget-object v3, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v2, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v1, v5, LX/16D;->A02:LX/0xF;

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/16Z;

    invoke-static {v1, v0, v2, v3}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    const/4 v0, 0x7

    invoke-interface {v4, v2, v1, v3, v0}, LX/1RW;->BOO(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A00()V

    const v0, 0x7f0b0ab1

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/07v;

    invoke-direct {v2}, LX/07v;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/05N;->A06(J)LX/05N;

    invoke-static {v3, v2}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ef

    invoke-static {v1, v3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/EULA;->A01(Lcom/gbwhatsapp/registration/EULA;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/EULA;->A07(Lcom/gbwhatsapp/registration/EULA;)V

    return-void

    :pswitch_20
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-string v3, "com.gbwhatsapp.w4b"

    :try_start_2
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "package"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "android.settings.SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    const-string v0, "EmailEducationScreen/setupAddEmailButton/add email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;

    iget-object v6, v5, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A01:LX/9W5;

    if-eqz v6, :cond_9

    iget-object v7, v5, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A04:Ljava/lang/String;

    iget v9, v5, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A00:I

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v6, v5, LX/16D;->A01:LX/1F2;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A02:LX/1Bb;

    if-eqz v0, :cond_8

    iget v4, v5, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A00:I

    iget-object v3, v5, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A04:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.email.RegisterEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    const-string v0, "EmailEducationScreen/setupSkipButton/skip add email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A01:LX/9W5;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A04:Ljava/lang/String;

    iget v4, v0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v7}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v9, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Y:LX/006;

    invoke-static {v0}, LX/65D;->A00(LX/006;)LX/62I;

    move-result-object v7

    iget-object v8, v7, LX/62I;->A07:LX/6Zi;

    new-instance v0, LX/7NC;

    invoke-direct {v0, v7}, LX/7NC;-><init>(LX/62I;)V

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    new-instance v0, LX/7ND;

    invoke-direct {v0, v7}, LX/7ND;-><init>(LX/62I;)V

    invoke-static {v0, v6}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const v2, 0x7f0b1328

    new-instance v1, LX/5wD;

    invoke-direct {v1, v9, v9, v7}, LX/5wD;-><init>(Landroid/content/Context;LX/7fd;LX/62I;)V

    new-instance v0, LX/5sD;

    invoke-direct {v0, v2, v1}, LX/5sD;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v10, LX/7t4;

    invoke-direct {v10, v9, v7, v0}, LX/7t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v14, "wa_nta"

    const-string v15, "reg_phone"

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v12, LX/6CT;

    invoke-direct {v12}, LX/6CT;-><init>()V

    new-instance v11, LX/5qY;

    invoke-direct {v11}, LX/5qY;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_account_type"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/5qY;->A00:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "access_token"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "com.bloks.www.fxcal.waffle.nta.reg.async"

    const-string v16, ""

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, LX/6Zi;->A03(LX/01L;LX/7i8;LX/5qY;LX/6CT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_24
    iget-object v5, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v5, LX/8uE;

    iget-object v2, v5, LX/8uE;->A09:LX/2c4;

    invoke-static {v2}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/8uE;->A08:LX/3PW;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/3PW;->A01(LX/2cL;)V

    return-void

    :cond_b
    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget v0, v0, LX/3R9;->A09:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    iget v3, v2, LX/3Sq;->A1J:I

    iget-object v2, v5, LX/8uE;->A00:LX/18I;

    const/4 v1, 0x2

    const v0, 0x7f120ebb

    if-ne v3, v1, :cond_c

    const v0, 0x7f120eba

    :cond_c
    invoke-virtual {v2, v0, v4}, LX/18I;->A04(II)V

    return-void

    :cond_d
    iget-object v0, v2, LX/2cL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/8uE;->A02:LX/1YB;

    invoke-static {v5}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v1, v0, v2, v4}, LX/1YB;->A0I(LX/164;LX/2cL;Z)V

    return-void

    :cond_e
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/8uE;->A00:LX/18I;

    const v1, 0x7f12119f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uE;

    iget-object v2, v0, LX/8uE;->A01:LX/1aj;

    iget-object v1, v0, LX/8uE;->A09:LX/2c4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1aj;->A06(LX/2cL;ZZ)V

    return-void

    :pswitch_26
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Licenses"

    goto/16 :goto_c

    :pswitch_27
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.textstatus.AddTextStatusActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/3DW;

    iget-boolean v1, v3, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, LX/3DW;->A00(ILjava/lang/Integer;)V

    return-void

    :pswitch_28
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :pswitch_29
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/4ff;->A0L()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v4}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A05:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {v1, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_2a
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1Bb;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_13

    :pswitch_2b
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    goto :goto_c

    :pswitch_2c
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0h:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0G()Z

    move-result v0

    iget-object v1, v4, Lcom/gbwhatsapp/settings/Settings;->A0i:LX/1G0;

    if-eqz v0, :cond_10

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_a
    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings/PAY: Settings - Loading payment class: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v2}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    goto :goto_a

    :cond_11
    const-string v0, "Settings/PAY: Settings - can\'t find payment service"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.home.AvatarHomeActivity"

    :goto_c
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_13

    :pswitch_2e
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v4, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f1215de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f121cfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120880

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f1216a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/164;->A3Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v1, LX/5BW;

    invoke-direct {v1}, LX/5BW;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BW;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_12
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappbugreporting.InAppBugReportingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_d
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.DebugToolsActivity"

    goto :goto_e

    :pswitch_30
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.Advanced"

    :goto_e
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_10

    :pswitch_31
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "help"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsHelpV2"

    goto :goto_11

    :pswitch_32
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "chat"

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_f

    :pswitch_33
    iget-object v4, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "storage_and_data"

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_f
    if-eqz v3, :cond_13

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    :goto_10
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_34
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "notifications"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsNotifications"

    :goto_11
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_14

    const-string v0, "search_result_key"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_13

    :pswitch_35
    iget-object v3, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "privacy"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V

    :goto_12
    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-static {v3}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v1, :cond_14

    const-string v0, "search_result_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    :goto_13
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_14
    :try_start_3
    const-string v1, "password"

    iget-object v0, v3, LX/8nf;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_15
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "paymentsDyi/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    const v0, 0x7f150227

    invoke-static {v3, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v5

    const v0, 0x7f120b6c

    invoke-virtual {v5, v0}, LX/1r2;->A0U(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b6a

    invoke-static {v1, v2, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/8nf;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120b6b

    invoke-static {v3, v2, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_18

    :pswitch_36
    iget-object v1, v3, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nf;

    const v0, 0x7f150227

    invoke-static {v1, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/8nf;->A0O:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    :goto_16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120b66

    const/16 v0, 0x2c

    new-instance v1, LX/7sH;

    invoke-direct {v1, v3, v0}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    :goto_17
    invoke-virtual {v5, v1, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_18
    invoke-static {v5}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_16
    const v0, 0x7f120b67

    goto :goto_16

    :cond_17
    const v0, 0x7f120b5f

    goto :goto_16

    :cond_18
    iget-object v4, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:LX/123;

    iget-wide v0, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A00:J

    iget-object v2, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Kz;

    iget-object v3, v2, LX/5Kz;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1a
    iget-object v3, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04:LX/1YB;

    iget-object v2, v3, LX/1YB;->A0k:LX/0z0;

    const/16 v8, 0x572

    invoke-virtual {v2, v8}, LX/0yz;->A0E(I)Z

    move-result v8

    if-eqz v8, :cond_20

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-lez v8, :cond_1b

    :try_start_4
    iget-object v8, v3, LX/1YB;->A1H:LX/1Ac;

    invoke-static {v8, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v9

    goto :goto_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1b
    const/4 v9, 0x0

    :goto_1a
    iget-object v11, v3, LX/1YB;->A1K:LX/00h;

    iget-object v0, v3, LX/1YB;->A12:LX/1AX;

    invoke-static {v4, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v14

    iget-object v0, v3, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v8, LX/5Lg;

    invoke-direct {v8, v14, v0, v1}, LX/5Lg;-><init>(LX/3Qz;J)V

    iput-object v13, v8, LX/5Lg;->A03:Ljava/lang/String;

    iput v12, v8, LX/5Lg;->A01:I

    iget-object v12, v8, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v11

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v13, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_1c

    new-instance v0, LX/5qb;

    invoke-direct {v0, v1}, LX/5qb;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v13, v0, LX/5qb;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x4f

    int-to-long v0, v0

    const/4 v14, 0x1

    invoke-static {v14, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x4e

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Sa;

    invoke-direct {v0, v14, v1}, LX/6Sa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1d
    iget-object v13, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v13, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v0, v11

    iput-wide v0, v8, LX/5Lg;->A02:J

    :cond_1e
    const/16 v0, 0xa67

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/1YB;->A14:LX/1Gm;

    invoke-virtual {v0, v8, v9}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    :cond_1f
    invoke-virtual {v3, v8}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object v0, v13, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/1YB;->A1P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lk;

    iget-object v2, v3, LX/9lk;->A07:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v8, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_20
    :goto_1c
    iget-object v2, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/3TJ;

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/2Ss;

    invoke-direct {v3}, LX/2Ss;-><init>()V

    invoke-static {v3, v4, v2}, LX/3TJ;->A00(LX/2Ss;LX/123;LX/3TJ;)V

    const-wide/32 v0, 0x5265c00

    rem-long v0, v8, v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Ss;->A05:Ljava/lang/Long;

    invoke-static {v5}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Ss;->A06:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ss;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/3TJ;->A01(LX/2Ss;LX/123;LX/5Lg;)V

    iget-object v0, v2, LX/3TJ;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, v7, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A09:LX/3R1;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/3R1;->A03(I)V

    invoke-static {v7}, LX/1kn;->A0t(Landroid/app/Activity;)V

    const v0, 0x7f010055

    invoke-virtual {v7, v6, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_21
    iget-object v0, v3, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v8}, LX/0yB;->A0i(LX/3Sq;)V

    goto :goto_1c

    :cond_22
    iget-object v1, v7, LX/164;->A05:LX/18I;

    const v0, 0x7f121be9

    invoke-virtual {v1, v0, v6}, LX/18I;->A06(II)V

    return-void

    :cond_23
    const-string v0, "RegisterPhone/checkforreinstall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/5ML;->A4A(I)V

    invoke-static {v2, v6, v3}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05(LX/5ML;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0S:LX/1Sb;

    invoke-virtual {v0}, LX/1Sb;->A01()V

    invoke-virtual {v2, v10}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "RegisterPhone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/5ML;->A0G:LX/6JC;

    const v3, 0x7f121cea

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120880

    invoke-static {v2, v1, v0, v10, v3}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0x(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0u(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    invoke-static {v1, v0, v7}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0o:LX/614;

    iget-object v0, v6, LX/614;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_26

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/614;->A02:Ljava/lang/Integer;

    :cond_26
    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/614;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0T(LX/614;Ljava/lang/String;JZ)V

    return-void

    :cond_27
    invoke-static {v2}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v1, LX/8uE;->A06:LX/1Yh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Yh;->A08(LX/3Sq;Z)V

    return-void

    :cond_28
    iget-object v0, v1, LX/8uE;->A07:LX/1Lt;

    invoke-virtual {v0, v2}, LX/1Lt;->A0E(LX/2cL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_36
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
