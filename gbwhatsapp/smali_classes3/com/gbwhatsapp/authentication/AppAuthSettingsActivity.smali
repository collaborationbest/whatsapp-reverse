.class public final Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Landroidx/appcompat/widget/SwitchCompat;

.field public A08:LX/9St;

.field public A09:LX/3Fs;

.field public A0A:LX/1KA;

.field public A0B:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public A0C:LX/1HF;

.field public A0D:LX/1Oa;

.field public A0E:LX/3Po;

.field public A0F:Landroid/view/View;

.field public A0G:Z

.field public final A0H:LX/28I;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;-><init>(I)V

    new-instance v0, LX/28H;

    invoke-direct {v0, p0}, LX/28H;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/28I;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0G:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static final synthetic A01(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic A07(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)LX/18I;
    .locals 0

    iget-object p0, p0, LX/164;->A05:LX/18I;

    return-object p0
.end method

.method public static final synthetic A0F(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)LX/1BS;
    .locals 0

    iget-object p0, p0, LX/16D;->A05:LX/1BS;

    return-object p0
.end method

.method public static final synthetic A0G(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    return-object p0
.end method

.method public static final synthetic A0H(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)LX/0vo;
    .locals 0

    iget-object p0, p0, LX/164;->A09:LX/0vo;

    return-object p0
.end method

.method public static final A0I(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 2

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/16D;->A05:LX/1BS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1BS;->A02(Z)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0vo;->A22(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A47()LX/1Oa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oa;->A09()V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0Q(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A46()LX/1KA;

    move-result-object v0

    invoke-virtual {v0}, LX/1KA;->A01()V

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0, p0}, LX/1BS;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-static {v0}, LX/1km;->A1M(LX/1BS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/9St;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/3Fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3Fs;->A01(LX/9St;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AppAuthSettingsActivity/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;-><init>()V

    goto :goto_0

    :cond_3
    const v2, 0x7f120dee

    const v1, 0x7f120ded

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3Oj;->A00(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/28I;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    :goto_0
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0I(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "notificationContentSwitch"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/1HF;

    if-eqz v1, :cond_2

    const-string v0, "AppAuthSettingsActivity"

    invoke-virtual {v1, v3, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A47()LX/1Oa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oa;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A46()LX/1KA;

    move-result-object v0

    invoke-virtual {v0}, LX/1KA;->A01()V

    return-void

    :cond_2
    const-string v0, "waNotificationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A0L(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0I(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void
.end method

.method public static final synthetic A0M(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0Q(Z)V

    return-void
.end method

.method public static synthetic A0O(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {p0, v0, p1, p2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method private final A0Q(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0F:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "timeoutView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "notificationView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0G:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AfV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KA;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:LX/1KA;

    invoke-static {v3}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/3Po;

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/1Oa;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/1HF;

    :cond_0
    return-void
.end method

.method public final A46()LX/1KA;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:LX/1KA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetUpdater"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()LX/1Oa;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/1Oa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageNotification"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00bd

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b195b

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b195d

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-static {v0}, LX/1km;->A1M(LX/1BS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12204d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "settingsTitle"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f122040

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "description"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f122041

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/00G;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/4ag;

    invoke-direct {v1, p0, v2}, LX/4ag;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Fs;

    invoke-direct {v0, v1, p0, v3}, LX/3Fs;-><init>(LX/6CK;LX/01I;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/3Fs;

    new-instance v1, LX/3Ez;

    invoke-direct {v1}, LX/3Ez;-><init>()V

    const v0, 0x7f12026f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Ez;->A01:Ljava/lang/CharSequence;

    const v0, 0x7f120270

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Ez;->A03:Ljava/lang/CharSequence;

    const/16 v0, 0xff

    iput v0, v1, LX/3Ez;->A00:I

    iput-boolean v2, v1, LX/3Ez;->A04:Z

    invoke-virtual {v1}, LX/3Ez;->A00()LX/9St;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/9St;

    goto :goto_0

    :cond_2
    const v0, 0x7f12204e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "settingsTitle"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f122043

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v0, "description"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f122044

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/28I;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    :cond_5
    :goto_0
    const v0, 0x7f0b1d3d

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0F:Landroid/view/View;

    const v0, 0x7f0b131d

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0198

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1319

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "notificationView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d3e

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b1d3f

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b1d40

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    const-string v11, "timeoutImmediately"

    if-nez v1, :cond_7

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f1201a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-string v9, "timeoutOneMinute"

    if-nez v10, :cond_8

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f100009

    const v8, 0x7f100009

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-string v4, "timeoutThirtyMinutes"

    if-nez v5, :cond_9

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    new-array v2, v7, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v2, v6, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v2, v8, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v3, :cond_a

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-wide/16 v1, 0x0

    new-instance v0, LX/3Yj;

    invoke-direct {v0, p0, v1, v2}, LX/3Yj;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v3, :cond_b

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-wide/32 v1, 0xea60

    new-instance v0, LX/3Yj;

    invoke-direct {v0, p0, v1, v2}, LX/3Yj;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    if-nez v3, :cond_c

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-wide/32 v1, 0x1b7740

    new-instance v0, LX/3Yj;

    invoke-direct {v0, p0, v1, v2}, LX/3Yj;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/3Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fs;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/3Fs;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/16D;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2M()Z

    move-result v7

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0O()J

    move-result-wide v4

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_fingerprint_show_notification_content"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {p0, v7}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0Q(Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-static {v0, v1, v4, v5}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v3, :cond_0

    const-string v0, "timeoutImmediately"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v3, :cond_1

    const-string v0, "timeoutOneMinute"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    if-nez v3, :cond_2

    const-string v0, "timeoutThirtyMinutes"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_4

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_5

    const-string v0, "notificationContentSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/3Po;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_lock"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_6
    const-string v0, "settingsSearchUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
