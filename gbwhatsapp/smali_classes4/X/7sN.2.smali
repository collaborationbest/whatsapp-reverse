.class public LX/7sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1r2;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7sN;

    invoke-direct {v0, p1, p2}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/7sN;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ZZ;

    invoke-static {v2}, LX/6ZZ;->A02(LX/6ZZ;)V

    iget-object v0, v2, LX/6ZZ;->A01:LX/6wM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6wM;->A02:LX/5Pk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_1
    iget-object v1, v2, LX/6ZZ;->A01:LX/6wM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6wM;->A00:LX/5wG;

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget-object v1, v2, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A03:LX/5WL;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/6eX;->A08(LX/6eX;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Pj;

    iget-object v0, v3, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6YZ;->A0E(Z)V

    iget-object v1, v3, LX/5Pj;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    if-ne v0, v3, :cond_0

    iput-object v2, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0F(Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, LX/54E;

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/54E;->A0P:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/54E;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54E;->A0S:Z

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-error-dialog/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    :goto_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0y:Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tG;

    iget-object v1, v0, LX/6tG;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7sN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7sN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v1

    const-string v0, "TAP_UNLINK_CANCEL"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
