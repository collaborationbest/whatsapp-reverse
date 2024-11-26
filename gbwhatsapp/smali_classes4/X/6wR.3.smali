.class public final synthetic LX/6wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ip;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wR;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final BgR()V
    .locals 1

    iget-object v0, p0, LX/6wR;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T()V

    return-void
.end method
