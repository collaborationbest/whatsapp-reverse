.class public abstract LX/54E;
.super LX/51Y;
.source ""

# interfaces
.implements LX/4Y0;
.implements LX/4ZE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/appcompat/widget/SwitchCompat;

.field public A0A:Landroidx/appcompat/widget/SwitchCompat;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:LX/1Dt;

.field public A0D:LX/1es;

.field public A0E:LX/6Jv;

.field public A0F:LX/1ez;

.field public A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

.field public A0H:LX/17F;

.field public A0I:LX/0x5;

.field public A0J:LX/0z2;

.field public A0K:LX/10H;

.field public A0L:LX/006;

.field public A0M:Z

.field public A0N:[Ljava/lang/String;

.field public final A0O:Landroid/os/ConditionVariable;

.field public final A0P:Landroid/os/ConditionVariable;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Landroid/content/ServiceConnection;

.field public volatile A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/51Y;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/54E;->A0O:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/54E;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/54E;->A0P:Landroid/os/ConditionVariable;

    new-instance v0, LX/6d9;

    invoke-direct {v0, p0, v1}, LX/6d9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/54E;->A0R:Landroid/content/ServiceConnection;

    return-void
.end method

.method private A0H()V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v4

    new-instance v3, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x22

    new-instance v0, LX/7A4;

    invoke-direct {v0, p0, v4, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/54E;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-static {v0, p2, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/54E;->A0S:Z

    iget-object v2, p1, LX/164;->A05:LX/18I;

    const/16 v1, 0xb

    new-instance v0, LX/77n;

    invoke-direct {v0, p1, p0, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v4, p1, LX/54E;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p1, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/79v;

    invoke-direct {v0, p1, p0, p2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings-gdrive/fetch-auth-token"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v2, p1, LX/164;->A05:LX/18I;

    const/16 v1, 0xd

    new-instance v0, LX/77n;

    invoke-direct {v0, p1, v3, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0J(LX/54E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/54E;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/4fk;->A0l(LX/01I;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/0vo;->A1R(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/6Jv;

    iget-object v1, v2, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/6Jv;->A00:LX/6cQ;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    invoke-static {v0, p2, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    invoke-static {v0, p2, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/00t;

    invoke-virtual {v0, p2}, LX/00s;->A0D(Ljava/lang/Object;)V

    const-string v0, "action_fetch_backup_info"

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method private A0K(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v0, p1, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_1

    new-instance v3, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;-><init>()V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, v3, p1, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/54E;->A47()V

    return-void
.end method


# virtual methods
.method public A46()V
    .locals 9

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/54E;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4fe;->A0C(LX/164;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121ffd

    :goto_0
    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f122001

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/54E;->A0J:LX/0z2;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/54E;->A0H:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    array-length v6, v7

    if-lez v6, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, -0x1

    add-int/lit8 v2, v6, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v7, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    if-eqz v8, :cond_4

    aget-object v0, v4, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_3

    add-int/lit8 v1, v2, -0x1

    const v0, 0x7f120f53

    invoke-static {p0, v0, v1, v4}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {p0}, LX/4fk;->A0F(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_item_index"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/09i;->A00(Z)I

    return-void

    :cond_5
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/54E;->A0H()V

    return-void

    :cond_6
    invoke-static {p0}, LX/4fk;->A0x(LX/164;)V

    return-void
.end method

.method public A47()V
    .locals 2

    iget-object v1, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S(I)Z

    return-void
.end method

.method public BUb(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    goto :goto_0

    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    goto :goto_0

    :pswitch_3
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    goto :goto_0

    :pswitch_4
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    goto :goto_0

    :pswitch_5
    const-string v0, "settings-gdrive/user-declined-to-cancel-encrypted-backup"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BUc(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BUd(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/54E;->A0D:LX/1es;

    invoke-virtual {v0}, LX/1es;->A01()V

    iget-object v0, p0, LX/54E;->A0E:LX/6Jv;

    invoke-static {p0, v0}, LX/5gq;->A00(Landroid/content/Context;LX/6Jv;)V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S(I)Z

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/54E;->A0D:LX/1es;

    invoke-virtual {v0}, LX/1es;->A02()V

    return-void

    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/54E;->A0D:LX/1es;

    invoke-virtual {v0}, LX/1es;->A01()V

    return-void

    :pswitch_5
    const-string v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "com.gbwhatsapp.backup.google.google-backup-worker"

    const-string v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/54E;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/54E;->A0E:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A04()V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/6cs;->A07(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/54E;->A0K:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6aB;->A04(Ljava/lang/String;)LX/4vb;

    move-result-object v0

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ho;

    iget-object v0, v0, LX/6Ho;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Kj;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/54E;->A0K:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6aB;->A0B(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "settings-gdrive/cancel-backup couldn\'t get work info for BackupWorker."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/54E;->A0E:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A04()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BUp(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/dialogId-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bfq([Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v2

    if-ltz p3, :cond_6

    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    const/4 v0, 0x5

    if-ge p3, v0, :cond_6

    aget v0, v1, p3

    :goto_0
    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    iget-object v2, p0, LX/54E;->A0L:LX/006;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/54E;->A01:Landroid/view/View;

    invoke-static {p0, v0, v1, v2}, LX/2sW;->A00(Landroid/app/Activity;Landroid/view/View;LX/0vo;LX/006;)V

    :cond_0
    :goto_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    sget-object v2, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    const/4 v0, 0x5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p3, v0, :cond_2

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "settings-gdrive/change-freq/index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, p3

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v3

    aget v2, v2, p3

    iget-object v0, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    iget-object v0, p0, LX/54E;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_1

    invoke-static {p0}, LX/4fe;->A0C(LX/164;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/54E;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/164;->A09:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0vo;->A1G(J)V

    return-void

    :cond_5
    iget-object v1, p0, LX/54E;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    if-ne p2, v0, :cond_9

    aget-object v1, p1, p3

    const v0, 0x7f120f53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/54E;->A0H()V

    return-void

    :cond_8
    aget-object v0, p1, p3

    invoke-direct {p0, v0}, LX/54E;->A0K(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/activity-result request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, LX/54E;->A46()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    iget-object v0, p0, LX/54E;->A0C:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v2

    iget-object v1, p0, LX/54E;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121fe0

    if-eqz v2, :cond_2

    const v0, 0x7f121fe1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v3, :cond_4

    move-object v1, v0

    :cond_4
    invoke-direct {p0, v1}, LX/54E;->A0K(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    if-ne p2, v3, :cond_7

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/54E;->A0J(LX/54E;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/4fk;->A0l(LX/01I;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iput-object v0, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const v0, 0x7f121fba

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b023c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A01:Landroid/view/View;

    const v0, 0x7f0b1a3d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A00:Landroid/view/View;

    const v0, 0x7f0b1a37

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1a3e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A03:Landroid/view/View;

    const v0, 0x7f0b1a3b

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1a43

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A05:Landroid/view/View;

    const v0, 0x7f0b0c7a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/54E;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1a38

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A04:Landroid/view/View;

    const v0, 0x7f0b1a3f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A02:Landroid/view/View;

    const v0, 0x7f0b1a41

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/54E;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e1b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/54E;->A09:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v8, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    const/4 v0, 0x5

    const/4 v7, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/54E;->A0N:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    aget v1, v8, v6

    const v5, 0x7f121fe6

    if-ne v1, v5, :cond_5

    iget-object v3, p0, LX/54E;->A0N:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120241

    invoke-static {p0, v1, v0, v2, v5}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    iget-object v1, p0, LX/54E;->A02:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/00t;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/00t;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/00t;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/54E;->A0C:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v3

    iget-object v1, p0, LX/54E;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121fe0

    if-eqz v3, :cond_1

    const v0, 0x7f121fe1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    new-instance v1, LX/6hX;

    invoke-direct {v1, p0, v0}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54E;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/54E;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/54E;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/54E;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/54E;->A0R:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, LX/54E;->A0I:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/54E;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/54E;->A0N:[Ljava/lang/String;

    invoke-static {p0, v1, v6, v0}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6W0;->A00(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6W0;->A01(Landroid/content/Context;)LX/4g4;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54E;->A0M:Z

    iget-object v1, p0, LX/54E;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/54E;->A0R:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/new-intent/action/"

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_0

    const-string v3, "action_perform_backup_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v3, "action_perform_media_restore_over_cellular"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f57

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    new-instance v1, LX/3Lj;

    invoke-direct {v1, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f120f58

    :goto_0
    invoke-static {p0, v1, v0}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    invoke-virtual {v1, v2}, LX/3Lj;->A02(Z)V

    const v0, 0x7f120f67

    invoke-static {p0, v1, v0}, LX/4ff;->A10(Landroid/content/Context;LX/3Lj;I)V

    const v0, 0x7f12161e

    invoke-static {p0, v1, v0}, LX/4fi;->A0W(Landroid/content/Context;LX/3Lj;I)Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4fh;->A13(LX/09i;LX/02L;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/164;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
