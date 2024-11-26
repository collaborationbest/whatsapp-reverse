.class public Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Gf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/2be;)Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;
    .locals 5

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "participant_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/2co;

    if-eqz v0, :cond_1

    check-cast p0, LX/2co;

    iget v1, p0, LX/2co;->A00:I

    const-string v0, "device_added_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/2co;->A01:I

    const-string v0, "device_removed_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    instance-of v0, p0, LX/8sL;

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const/4 v1, 0x1

    const-string v0, "device_update_failure"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "participant_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "device_added_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "device_removed_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "device_update_failure"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-gtz v9, :cond_0

    if-gtz v10, :cond_0

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-virtual {v2, v3}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0xF;

    invoke-static {v0, v8}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0xJ;

    const/16 v0, 0x17

    invoke-static {v1, p0, v2, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_6

    const v0, 0x7f122464

    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v0}, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1o(LX/14p;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v2, 0x7f122a02

    const/4 v1, 0x2

    new-instance v0, LX/4cW;

    invoke-direct {v0, v1, p0, v6}, LX/4cW;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f12259a

    new-instance v0, LX/3VY;

    invoke-direct {v0, p0, v4, v5, v7}, LX/3VY;-><init>(Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;LX/123;LX/123;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0xF;

    invoke-static {v0, v8}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-ne v9, v0, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f121f32

    :goto_4
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    const v1, 0x7f121f31

    if-eqz v0, :cond_c

    const v0, 0x7f121f33

    goto :goto_4

    :cond_8
    if-ne v10, v0, :cond_a

    if-nez v9, :cond_a

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f121f35

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    const v1, 0x7f121f34

    if-eqz v0, :cond_c

    const v0, 0x7f121f36

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f121f38

    goto :goto_4

    :cond_b
    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    const v1, 0x7f121f37

    if-eqz v0, :cond_c

    const v0, 0x7f121f39

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3, v1}, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1o(LX/14p;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    if-ne v9, v0, :cond_e

    if-nez v10, :cond_e

    const v0, 0x7f12176c

    goto/16 :goto_1

    :cond_e
    if-ne v10, v0, :cond_f

    const v0, 0x7f12176d

    if-eqz v9, :cond_3

    :cond_f
    const v0, 0x7f12176e

    goto/16 :goto_1

    :cond_10
    invoke-static {v8}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    goto/16 :goto_0
.end method
