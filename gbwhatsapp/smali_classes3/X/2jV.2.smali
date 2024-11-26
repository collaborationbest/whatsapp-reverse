.class public LX/2jV;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/2jV;->A03:I

    iput-object p1, p0, LX/2jV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2jV;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/2jV;->A02:Z

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/2jV;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2jV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;->A00:LX/1KR;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/2jV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v2, p0, LX/2jV;->A02:Z

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_url"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3, v4, v1}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/2jV;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2jV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A05:Z

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2jV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    iget-object v2, p0, LX/2jV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A03:LX/0vo;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A06:[Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3Ux;->A0F(LX/02L;LX/0vo;[Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/2jV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v4, p0, LX/2jV;->A02:Z

    invoke-static {v3}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_url"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;->A00:LX/1KR;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2jV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/2jV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v3, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    invoke-static {v3}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v0, 0x1b7740

    add-long/2addr v4, v0

    const/4 v2, 0x0

    cmp-long v0, v7, v4

    if-gez v0, :cond_6

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;->A01:LX/1a3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1a3;->A03()Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/loginfailure/LogoutMessageActivity;->A01:LX/1a3;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
