.class public Lcom/abuarab/gold/settings/BackupSettings;
.super Lcom/abuarab/gold/BaseActivity;
.source "BackupSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public MakeFullBackup(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->h(Landroid/content/Context;)V

    return-void
.end method

.method public RestoreFullBackup(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->g(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_backuprestore"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/BackupSettings;->setContentView(I)V

    const-string/jumbo v0, "tip"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/BackupSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\ud83d\udd39 "

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getOldBackupDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
