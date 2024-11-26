.class public final LX/73Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7or;


# instance fields
.field public final A00:LX/1a3;


# direct methods
.method public constructor <init>(LX/1a3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73Z;->A00:LX/1a3;

    return-void
.end method


# virtual methods
.method public BIT(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v5, p0, LX/73Z;->A00:LX/1a3;

    iget-object v0, v5, LX/1a3;->A0M:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v5, LX/1a3;->A0F:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress"

    goto :goto_0

    :cond_1
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1a3;->A0D:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122a08

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f12165b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f12165c

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v4, v0, v2, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/1a3;->A00(LX/1a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ZQ;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;

    invoke-static {v6, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-static {v6, v2, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f0806c5

    const v0, 0x7f122a02

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XN;

    invoke-direct {v1, v2, v0, v3}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v4, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/1a3;->A0E:LX/1HF;

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void
.end method

.method public BsW(LX/69r;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PreRegistration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
