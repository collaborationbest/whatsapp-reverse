.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/1KR;

.field public A03:LX/0xF;

.field public A04:LX/1RN;

.field public A05:LX/1Ob;

.field public A06:LX/0zP;

.field public A07:LX/0xd;

.field public A08:LX/0vo;

.field public A09:LX/0xW;

.field public A0A:LX/1a3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_LoginFailedDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Landroid/app/Activity;Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 10

    iget-object v0, p1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    iget-object v0, p1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x1b7740

    add-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v8, v3

    if-gez v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A0A:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A03()Landroid/content/Intent;

    iget-object v1, p1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A0A:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0026

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    invoke-virtual {v2, v9}, LX/1r2;->A0a(Landroid/view/View;)V

    const v0, 0x7f0b08cf

    invoke-static {v9, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f0b0fd0

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1775

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f121c04

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-virtual {v0, v6}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v3, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v12, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v9, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/18I;

    iget-object v8, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/1F2;

    iget-object v11, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/0zP;

    new-instance v14, LX/3yI;

    invoke-direct {v14, p0}, LX/3yI;-><init>(Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    invoke-static/range {v7 .. v14}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, p0, v6, v3}, LX/1kl;->A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_locale"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_text"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/4cW;

    invoke-direct {v0, v1, p0, v5}, LX/4cW;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_text"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    const/4 v0, 0x1

    new-instance v1, LX/4cW;

    invoke-direct {v1, v0, p0, v5}, LX/4cW;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_header"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_subtext"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-virtual {v2, v4}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void
.end method
