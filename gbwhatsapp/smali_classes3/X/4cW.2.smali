.class public LX/4cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/4cW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cW;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/4cW;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/4cW;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/4cW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v4, p0, LX/4cW;->A01:Z

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3YH;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3YH;->A05:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/1Bz;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bz;->A0E(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4cW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v3, p0, LX/4cW;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const v2, 0x7f121c49

    const v1, 0x7f121d4c

    iget-object v0, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/50z;->BtL(II)V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1, v4, v3}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/0xJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove_recent_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3YH;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1, v5, v4}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, v2}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/4cW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v5, p0, LX/4cW;->A01:Z

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_url"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_4

    invoke-static {v2}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/1KR;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v6}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03(Landroid/app/Activity;Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/4cW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v3, p0, LX/4cW;->A01:Z

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    iget-object v2, v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/1KR;

    iget-object v0, v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_url"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-static {v4, v2, v1}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return-void

    :cond_5
    const-string v1, "https://faq.whatsapp.com"

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/4cW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, p0, LX/4cW;->A01:Z

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0yI;

    if-eqz v0, :cond_6

    const-string v0, "seeing-your-security-code-could-not-be-verified"

    :goto_2
    invoke-static {v1, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "26000361"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
