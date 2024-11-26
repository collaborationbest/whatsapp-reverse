.class public final LX/7Wj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/7gA;


# direct methods
.method public constructor <init>(LX/7gA;)V
    .locals 1

    iput-object p1, p0, LX/7Wj;->$callback:LX/7gA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/5gL;

    instance-of v0, v2, LX/5MO;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/5MN;

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7Wj;->$callback:LX/7gA;

    check-cast v0, LX/73r;

    iget-object v1, v0, LX/73r;->A00:Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/5MM;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Wj;->$callback:LX/7gA;

    check-cast v2, LX/5MM;

    iget-object v11, v2, LX/5MM;->A00:Ljava/lang/String;

    check-cast v0, LX/73r;

    iget-object v9, v0, LX/73r;->A00:Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v2, v9, LX/5ML;->A0I:LX/1a3;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v9, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v15

    iget-wide v7, v9, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v5, v9, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iget-wide v3, v9, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A06:J

    iget-wide v0, v9, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A02:J

    invoke-static {v9}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v13

    iget-object v2, v9, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v2, v2, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v2}, LX/4fj;->A0C(LX/00s;)I

    move-result v10

    const/4 v2, 0x3

    invoke-static {v10, v2}, LX/000;->A1S(II)Z

    move-result v12

    iget-object v2, v9, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v2, v2, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v2}, LX/4fj;->A0C(LX/00s;)I

    move-result v10

    invoke-static {v9}, LX/4fj;->A0O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v14, "flash_type"

    invoke-virtual {v2, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "sms_retry_time"

    invoke-virtual {v2, v14, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "voice_retry_time"

    invoke-virtual {v2, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "wa_old_retry_time"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "email_otp_retry_time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fraud_eligible"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "passkey_solved_challenge"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "silent_auth_eligible"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "code_verification_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
