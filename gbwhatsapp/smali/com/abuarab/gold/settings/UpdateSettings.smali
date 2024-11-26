.class public Lcom/abuarab/gold/settings/UpdateSettings;
.super Lcom/abuarab/gold/BaseActivity;
.source "UpdateSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$checkForUpdates$0(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->c5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkForUpdates(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/abuarab/gold/CheckUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/abuarab/gold/CheckUpdate;-><init>(Landroid/content/Context;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/CheckUpdate;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string/jumbo v0, "update_version"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v2, p0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->AppNameSettings()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v3, "update_code"

    invoke-static {p0, v3, v1}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->update_code()I

    move-result v3

    if-le v1, v3, :cond_0

    const-string/jumbo v1, "alex_UpdateTitle"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/abuarab/gold/CodesOther/z14;

    invoke-direct {v1}, Lcom/abuarab/gold/CodesOther/z14;-><init>()V

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v1}, Lrc/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f120e0a:Ljava/lang/String;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/abuarab/gold/settings/UpdateSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/abuarab/gold/settings/UpdateSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v1, v3}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const-string v1, "gb_up_to_date"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setWaModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_updates"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/UpdateSettings;->setContentView(I)V

    const-string/jumbo v0, "yo_UpInfo"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/UpdateSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setWaModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "yo_changelog"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/UpdateSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->setWaModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "yo_webdlS"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/settings/UpdateSettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->setWaModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openChangelog(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Changelog;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/Changelog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/Changelog;->getLogDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public openWebsite(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->c5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
