.class public Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Y0;
.implements LX/4ZE;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroidx/appcompat/widget/SwitchCompat;

.field public A0N:Landroidx/appcompat/widget/SwitchCompat;

.field public A0O:LX/0vu;

.field public A0P:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0Q:Lcom/gbwhatsapp/WaLinearLayout;

.field public A0R:Lcom/gbwhatsapp/WaTextView;

.field public A0S:Lcom/gbwhatsapp/WaTextView;

.field public A0T:LX/1Dj;

.field public A0U:LX/1Dw;

.field public A0V:LX/3GB;

.field public A0W:LX/1Dt;

.field public A0X:LX/1es;

.field public A0Y:LX/6Jv;

.field public A0Z:LX/1f0;

.field public A0a:LX/1ez;

.field public A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

.field public A0c:LX/17F;

.field public A0d:LX/1Pw;

.field public A0e:LX/1Dk;

.field public A0f:LX/0x5;

.field public A0g:LX/0z2;

.field public A0h:LX/6wX;

.field public A0i:LX/1SY;

.field public A0j:LX/0zK;

.field public A0k:LX/1Bb;

.field public A0l:LX/3Po;

.field public A0m:LX/1Pt;

.field public A0n:LX/1Tf;

.field public A0o:LX/10H;

.field public A0p:LX/006;

.field public A0q:[Ljava/lang/String;

.field public A0r:LX/6QE;

.field public A0s:LX/3cb;

.field public A0t:LX/7ip;

.field public A0u:Z

.field public A0v:Z

.field public final A0w:Landroid/os/ConditionVariable;

.field public final A0x:LX/17h;

.field public volatile A0y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0x:LX/17h;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Z)I
    .locals 3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0U:LX/1Dw;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R(LX/1Dw;LX/0vo;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/3GB;

    invoke-virtual {v0}, LX/3GB;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    return v1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_warning_shown"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private A07()V
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

    new-instance v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x23

    new-instance v0, LX/7A4;

    invoke-direct {v0, p0, v4, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A0F(IIIII)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b025d

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0, p3}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-static {p0, p4}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1, p5}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0268

    invoke-static {p0, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-static {v0, p2, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0y:Z

    iget-object v2, p1, LX/164;->A05:LX/18I;

    const/16 v1, 0x15

    new-instance v0, LX/77n;

    invoke-direct {v0, p1, p0, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v4, p1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p1, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xc

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

    const/16 v1, 0x18

    new-instance v0, LX/77n;

    invoke-direct {v0, p1, v3, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 3

    const-string v2, "com.gbwhatsapp.backup.google.google-backup-worker"

    const-string v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A04()V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/6cs;->A07(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/10H;

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

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/10H;

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

    :cond_1
    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 11

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:LX/1Dk;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0x:LX/17h;

    invoke-virtual {v0, v1}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:LX/1Dk;

    invoke-virtual {v0, v1}, LX/1Dk;->A03(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/00t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/2SR;

    invoke-direct {v1}, LX/2SR;-><init>()V

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2SR;->A05:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SR;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SR;->A02:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/6wX;

    iget-object v9, p0, LX/16D;->A08:LX/0xm;

    iget-object v8, p0, LX/15z;->A00:LX/0ue;

    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/1Dj;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/0z2;

    new-instance p0, LX/746;

    invoke-direct {p0, v4, v1}, LX/746;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/2SR;)V

    new-instance v3, LX/6xK;

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/6xK;-><init>(Landroid/app/Activity;LX/161;LX/1Dj;LX/0z2;LX/0ue;LX/0xm;LX/6wX;LX/7k1;)V

    invoke-virtual {v10, v3, v2}, LX/6wX;->A02(LX/7nK;I)V

    :cond_0
    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 5

    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_0
    new-instance v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xe

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, v3, v4, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 9

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

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
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/0z2;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:LX/17F;

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

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07()V

    return-void

    :cond_6
    invoke-static {p0}, LX/4fk;->A0x(LX/164;)V

    return-void
.end method

.method public static A0L(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    const/16 v1, 0xd

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const v0, 0x7f12026e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0M(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/4fk;->A0l(LX/01I;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/0vo;->A1R(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, LX/0vo;->A18(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/6Jv;

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

    const-string v0, "gdrive-setting-view-model/update-account-name account unchanged, token received for "

    invoke-static {v0, p2, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-setting-view-model/update-account-name new accountName is "

    invoke-static {v0, p2, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/00t;

    invoke-virtual {v0, p2}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T()V

    const-string v0, "action_fetch_backup_info"

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    const/16 v0, 0x8

    const/4 v2, 0x1

    move-object v6, p0

    if-eq p3, v2, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_9

    const/4 v1, 0x4

    if-eq p3, v1, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v7, 0x7f0400af

    const v8, 0x7f0600aa

    const v2, 0x7f0400b0

    const v1, 0x7f0600ab

    invoke-static {p0, v2, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    const v10, 0x7f0804f2

    const v2, 0x7f0400b1

    const v1, 0x7f0600ac

    invoke-static {p0, v2, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F(IIIII)V

    iget-object v8, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:LX/6QE;

    if-nez v8, :cond_3

    iget-object p2, p0, LX/164;->A0D:LX/0z0;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/1Bb;

    iget-object p3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/0zK;

    iget-object v10, p0, LX/16D;->A01:LX/1F2;

    iget-object v11, p0, LX/16D;->A04:LX/1RN;

    iget-object p1, p0, LX/164;->A09:LX/0vo;

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0U:LX/1Dw;

    iget-object v9, v6, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    new-instance v8, LX/6QE;

    move-object/from16 p4, v1

    invoke-direct/range {v8 .. v16}, LX/6QE;-><init>(Landroid/view/View;LX/1F2;LX/1RN;LX/1Dw;LX/0vo;LX/0z0;LX/0zK;LX/1Bb;)V

    iput-object v8, v6, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:LX/6QE;

    :cond_3
    iget-object v3, v8, LX/6QE;->A06:LX/0z0;

    iget-object v2, v8, LX/6QE;->A05:LX/0vo;

    iget-object v1, v8, LX/6QE;->A04:LX/1Dw;

    invoke-static {v1, v2, v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R(LX/1Dw;LX/0vo;LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v8, LX/6QE;->A00:Z

    if-nez v1, :cond_1

    iget-object v7, v8, LX/6QE;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f0b025a

    invoke-static {v7, v1}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {v6}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v1

    const v4, 0x7f120242

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v1}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v3, v2, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v7, v8, v6, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0607

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v8, v7, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/6QE;->A00:Z

    invoke-static {v8, v0}, LX/6QE;->A00(LX/6QE;I)V

    return-void

    :cond_4
    const v7, 0x7f0400aa

    const v8, 0x7f0600a2

    const v9, 0x7f0600a3

    const v10, 0x7f0808c2

    const v11, 0x7f0600a4

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F(IIIII)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v1, 0x7f0b025a

    invoke-static {v3, v1}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0b0268

    invoke-static {p0, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v1, 0x7f0b0607

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const v3, 0x7f120eea

    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f120241

    invoke-static {p0, v1, v4, v2}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {p0, v5, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    const v7, 0x7f0400af

    const v8, 0x7f0600aa

    const v1, 0x7f0400b0

    const v0, 0x7f0600ab

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    const v10, 0x7f0804f2

    const v1, 0x7f0400b1

    const v0, 0x7f0600ac

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F(IIIII)V

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/3cb;

    if-nez v5, :cond_8

    iget-object p2, p0, LX/164;->A0D:LX/0z0;

    iget-object p3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/0zK;

    iget-object v8, p0, LX/16D;->A01:LX/1F2;

    iget-object p1, p0, LX/15z;->A00:LX/0ue;

    iget-object p0, p0, LX/164;->A09:LX/0vo;

    iget-object v10, v6, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0U:LX/1Dw;

    iget-object v11, v6, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/3GB;

    const/4 v9, 0x0

    iget-object v7, v6, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    new-instance v5, LX/3cb;

    const/16 p4, 0x1

    invoke-direct/range {v5 .. v16}, LX/3cb;-><init>(Landroid/content/Context;Landroid/view/View;LX/1F2;LX/1fl;LX/1Dw;LX/3GB;LX/0vo;LX/0ue;LX/0z0;LX/0zK;I)V

    iput-object v5, v6, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/3cb;

    :cond_8
    invoke-virtual {v5}, LX/3cb;->A01()V

    return-void

    :cond_9
    const v7, 0x7f0400af

    const v8, 0x7f0600aa

    const v1, 0x7f0400b0

    const v0, 0x7f0600ab

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    const v10, 0x7f0804f2

    const v1, 0x7f0400b1

    const v0, 0x7f0600ac

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F(IIIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/006;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-static {p0, v0, v1, v2}, LX/2sW;->A00(Landroid/app/Activity;Landroid/view/View;LX/0vo;LX/006;)V

    return-void
.end method

.method private A0Q(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v0, p1, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_1

    new-instance v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xf

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

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V(I)Z

    return-void
.end method

.method public static final A0R(LX/1Dw;LX/0vo;LX/0z0;)Z
    .locals 5

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x12a6

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/6dE;->A0A(LX/1Dw;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "_new_user"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "bg_gpb"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bg_gpb_count"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0u:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/0x5;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/1Bb;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0j:LX/0zK;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/0vu;

    invoke-static {v1}, LX/0uf;->Age(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/1Pt;

    iget-object v0, v1, LX/0uf;->A9Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/10H;

    iget-object v0, v1, LX/0uf;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0W:LX/1Dt;

    invoke-static {v1}, LX/0uf;->Afs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dj;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/1Dj;

    invoke-static {v1}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:LX/1Dk;

    invoke-static {v1}, LX/0uf;->Aft(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wX;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0h:LX/6wX;

    iget-object v0, v1, LX/0uf;->A5A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SY;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/1SY;

    invoke-static {v2}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/3Po;

    invoke-static {v1}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0c:LX/17F;

    iget-object v0, v1, LX/0uf;->A3d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jv;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0g:LX/0z2;

    invoke-static {v1}, LX/0uf;->AqG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/006;

    invoke-static {v1}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/1Pw;

    iget-object v0, v1, LX/0uf;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0U:LX/1Dw;

    iget-object v0, v2, LX/1RI;->A06:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GB;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0V:LX/3GB;

    invoke-static {v1}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    iget-object v0, v1, LX/0uf;->A3g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ez;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/1ez;

    iget-object v0, v1, LX/0uf;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f0;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/1f0;

    :cond_0
    return-void
.end method

.method public synthetic A46()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f121b2f

    :cond_0
    :goto_0
    const v0, 0x7f121b31

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f121b30

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b32

    goto :goto_0
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
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google storage backup over cellular (when the settings say Wi-Fi only)"

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
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A04()V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google storage backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    invoke-virtual {v0}, LX/1es;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    invoke-static {p0, v0}, LX/5gq;->A00(Landroid/content/Context;LX/6Jv;)V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V(I)Z

    return-void

    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    invoke-virtual {v0}, LX/1es;->A02()V

    return-void

    :pswitch_5
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    invoke-virtual {v0}, LX/1es;->A01()V

    return-void

    :pswitch_6
    const-string v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0H(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
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

    const/16 v4, 0xa

    if-ne p2, v4, :cond_5

    sget-object v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    const/4 v0, 0x5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p3, v0, :cond_1

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings-gdrive/change-freq/index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, p3

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v2

    aget v1, v3, p3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v3

    invoke-static {v3, v4}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v2, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {p0, v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V

    :cond_3
    invoke-static {p0}, LX/4fe;->A0C(LX/164;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v4}, LX/0vo;->A18(I)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

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

    if-gez v0, :cond_0

    iget-object v2, p0, LX/164;->A09:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0vo;->A1G(J)V

    return-void

    :cond_5
    const/16 v0, 0x11

    if-ne p2, v0, :cond_7

    aget-object v1, p1, p3

    const v0, 0x7f120f53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07()V

    return-void

    :cond_6
    aget-object v0, p1, p3

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/activity-result request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/6Jv;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/6Jv;->A06(I)V

    :cond_0
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    iget-object v2, v3, LX/1es;->A0O:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v3, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A0T(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A2V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/54H;

    invoke-direct {v1, p0}, LX/54H;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/1f0;

    invoke-virtual {v0, v1}, LX/1f0;->A01(LX/1ey;)V

    const-string v0, "action_delete"

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "jid_user"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x13

    new-instance v1, LX/77n;

    invoke-direct {v1, p0, v3, v0}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x20

    new-instance v1, LX/77f;

    invoke-direct {v1, p0, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A2V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ne p2, v3, :cond_9

    move-object v1, v0

    :cond_9
    invoke-direct {p0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    if-ne p2, v3, :cond_c

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p0}, LX/4fk;->A0l(LX/01I;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iput-object v8, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/0x2;

    invoke-virtual {v0, v8}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/00t;

    iget-object v6, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A2G()Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-virtual {v6}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-static {v0, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/00t;

    new-instance v0, LX/54k;

    invoke-direct {v0, v2, v3}, LX/54k;-><init>(J)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/00t;

    invoke-virtual {v6}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/00t;

    invoke-virtual {v6}, LX/0vo;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v3, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/00t;

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/1es;

    iget-object v0, v0, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v6}, LX/6cs;->A04(LX/0vo;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/1Dw;

    invoke-virtual {v0}, LX/1Dw;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {v8, v2, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U(II)V

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/00t;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "entry_point"

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v1, LX/2OI;

    invoke-direct {v1}, LX/2OI;-><init>()V

    const/4 v0, 0x0

    if-eq v3, v2, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    :cond_4
    :goto_0
    new-instance v0, LX/6wR;

    invoke-direct {v0, p0}, LX/6wR;-><init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/7ip;

    const v0, 0x7f121fba

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b023c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f0b1a42

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/1Tf;

    const v0, 0x7f0b1a3d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    const v0, 0x7f0b1a37

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b0cc1

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    const v0, 0x7f0b0cc2

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0cd5

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0cc6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0406b6

    invoke-static {p0, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b1815

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b1a3e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    const v0, 0x7f0b1a3b

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1a43

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    const v0, 0x7f0b0c7a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1a38

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    const v0, 0x7f0b1a3f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    const v0, 0x7f0b1a41

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a36

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0c70

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaLinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Q:Lcom/gbwhatsapp/WaLinearLayout;

    const v0, 0x7f0b0e1b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0e1c

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b0fb7

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b0c73

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b0c71

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0c72

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V

    sget-object v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    const/4 v0, 0x5

    const/4 v7, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_5
    aget v1, v8, v5

    const v4, 0x7f121fe6

    if-ne v1, v4, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120241

    invoke-static {p0, v1, v0, v6, v4}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/00t;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/00t;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/00t;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/00t;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/00t;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/00t;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/00t;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/00t;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/00t;

    const/16 v6, 0x1d

    invoke-static {p0, v0, v6}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/00t;

    const/16 v7, 0x13

    invoke-static {p0, v0, v7}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/00t;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/00t;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/00t;

    const/16 v8, 0x11

    invoke-static {p0, v0, v8}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/00t;

    const/16 v5, 0x12

    invoke-static {p0, v0, v5}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/00t;

    const/16 v9, 0x10

    invoke-static {p0, v0, v9}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/00t;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/00t;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/00t;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/00t;

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/00t;

    const/16 v4, 0x14

    invoke-static {p0, v0, v4}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/00t;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0B()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    const/16 v1, 0x1e

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v1}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v9}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v8}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-static {v0, p0, v5}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v5, LX/6hX;

    invoke-direct {v5, p0, v7}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    invoke-static {v0, p0, v4}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x25

    new-instance v0, LX/77f;

    invoke-direct {v0, p0, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v4}, LX/1Pt;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/1Tf;

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v6}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/00t;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/7ux;->A01(LX/012;LX/00s;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/3Po;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_backup"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    invoke-static {p0, v1, v5, v0}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/2OI;->A00:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

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

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0u:Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

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

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:LX/1Dk;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/7ip;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Dk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:LX/1Dk;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/7ip;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Dk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
