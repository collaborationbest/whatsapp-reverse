.class public LX/3Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/3Z4;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Z4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Z4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Z4;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Z4;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/3Z4;->A05:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/3Z4;->A00:Ljava/lang/Object;

    check-cast v6, LX/164;

    iget-object v8, p0, LX/3Z4;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, p0, LX/3Z4;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, p0, LX/3Z4;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/3Z4;->A04:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    invoke-static {v6}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "status_reactions_nux_shown_count"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-object v1, v6, LX/164;->A09:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v7, v5, v8}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v0, LX/4bh;

    invoke-direct {v0, v1, v6, v4, v2}, LX/4bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Z4;->A00:Ljava/lang/Object;

    check-cast v4, LX/3R7;

    iget-object v5, p0, LX/3Z4;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/3Z4;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Pc;

    iget-object v6, p0, LX/3Z4;->A03:Ljava/lang/Object;

    check-cast v6, LX/2Ha;

    iget-object v2, p0, LX/3Z4;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v6}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v7

    iget v1, v8, LX/3Pc;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/3R7;->A0C:LX/3Du;

    iget v0, v8, LX/3Pc;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-call"

    invoke-virtual {v3, v7, v0, v1}, LX/3Du;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/3R7;->A0E:LX/0xJ;

    const/16 v1, 0x30

    new-instance v0, LX/783;

    invoke-direct {v0, v4, v7, v8, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/3R7;->A00:LX/1F2;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_3
    iget-object v9, v8, LX/3Pc;->A09:Ljava/lang/String;

    invoke-virtual {v7}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v4, v7}, LX/3R7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3R7;->A02(Landroid/content/Context;LX/2Ha;LX/3Sq;LX/3Pc;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/3R7;->A09:LX/1bd;

    invoke-virtual {v0, v1}, LX/1bd;->A01(LX/123;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v4, LX/3R7;->A0A:LX/1bZ;

    invoke-virtual {v0, v1}, LX/1bZ;->A04(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v9, v8, LX/3Pc;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/3R7;->A09:LX/1bd;

    invoke-virtual {v0, v1}, LX/1bd;->A01(LX/123;)V

    :cond_5
    invoke-static {v5, v4, v6, v7, v8}, LX/3R7;->A00(Landroid/content/Context;LX/3R7;LX/2Ha;LX/3Sq;LX/3Pc;)V

    goto :goto_0

    :cond_6
    const-string v0, "ClickToActionButtonUtils/fillButton/the button is in wrong type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v10, p0, LX/3Z4;->A00:Ljava/lang/Object;

    check-cast v10, LX/9tp;

    iget-object v7, p0, LX/3Z4;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v11, p0, LX/3Z4;->A02:Ljava/lang/Object;

    check-cast v11, LX/BBU;

    iget-object v8, p0, LX/3Z4;->A03:Ljava/lang/Object;

    check-cast v8, LX/9t1;

    iget-object v9, p0, LX/3Z4;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    iget-object v0, v10, LX/9tp;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8, v10, v4}, LX/9tp;->A01(Landroid/widget/TextView;LX/9t1;LX/9tp;Z)V

    iget-object v5, v10, LX/9tp;->A05:LX/1X1;

    iget-object v3, v8, LX/9t1;->A0K:Ljava/lang/String;

    new-instance v6, LX/3Er;

    invoke-direct/range {v6 .. v11}, LX/3Er;-><init>(Landroid/widget/TextView;LX/9t1;Lcom/whatsapp/jid/UserJid;LX/9tp;LX/BBU;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "request-id"

    invoke-static {v0, v3, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v0, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    iget-object v0, v5, LX/1X1;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/1X1;->A00:LX/18I;

    iget-object v3, v5, LX/1X1;->A08:LX/1XB;

    const/4 v7, 0x0

    new-instance v1, LX/4bK;

    invoke-direct/range {v1 .. v7}, LX/4bK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, "set"

    const-wide/16 v10, 0x7530

    move-object v6, v5

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/3Z4;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, p0, LX/3Z4;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v5, p0, LX/3Z4;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v4, p0, LX/3Z4;->A03:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v6, p0, LX/3Z4;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v0, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b02d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0P:Z

    iget-object v0, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "status_post_report"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/2Ov;

    invoke-direct {v1}, LX/2Ov;-><init>()V

    if-eqz v9, :cond_a

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/2Ov;->A00:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0E:LX/0zK;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_7
    iget-object v1, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/3LY;

    if-eqz v1, :cond_f

    invoke-virtual {v7}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3LY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Z)V

    if-eqz v9, :cond_9

    invoke-virtual {v4}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0O:Z

    invoke-static {v7}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/14p;LX/14p;LX/14p;LX/3Sq;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;Z)V

    invoke-static {v2, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_9
    iget-object v0, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0X:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v7}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08(LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/3Z4;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Tk;

    iget-object v1, p0, LX/3Z4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v6, p0, LX/3Z4;->A02:Ljava/lang/Object;

    check-cast v6, LX/14v;

    iget-object v5, p0, LX/3Z4;->A03:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v4, p0, LX/3Z4;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Tk;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->getGroupChatManager$app_productinfra_conversation_ui_ui_non_modified()LX/0yF;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0yF;->A0k(LX/14p;LX/14v;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_b

    iget v0, v5, LX/14p;->A03:I

    invoke-static {v1, v6, v0, v2}, LX/1Bb;->A0U(Landroid/content/Context;LX/123;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    const v0, 0x7f120c94

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3Z4;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S9;

    iget-object v6, p0, LX/3Z4;->A01:Ljava/lang/Object;

    check-cast v6, LX/00d;

    iget-object v5, p0, LX/3Z4;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Xz;

    iget-object v4, p0, LX/3Z4;->A03:Ljava/lang/Object;

    check-cast v4, LX/026;

    iget-object v3, p0, LX/3Z4;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3S9;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/00d;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_c

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    invoke-static {v2, v4, v0}, LX/3TD;->A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    return-void

    :cond_d
    const/16 v3, 0xa

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/3Z4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6fr;

    iget-object v1, p0, LX/3Z4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ue;

    iget-object v5, p0, LX/3Z4;->A02:Ljava/lang/Object;

    check-cast v5, LX/1F2;

    iget-object v4, p0, LX/3Z4;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/3Z4;->A04:Ljava/lang/Object;

    check-cast v3, LX/18I;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/6fr;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_e
    const v1, 0x7f12213e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_f
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
