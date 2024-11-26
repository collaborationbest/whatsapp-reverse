.class public LX/4cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 4

    iget v0, p0, LX/4cd;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4cd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SX;

    invoke-virtual {v0}, LX/3SX;->A02()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4cd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v3, LX/164;->A0A:LX/0xW;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4cd;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Nc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/3Nc;->A00:LX/164;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4cd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3E9;

    iget-object v0, v0, LX/3E9;->A00:LX/0vo;

    const-string v2, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4cd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4cd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0F(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
