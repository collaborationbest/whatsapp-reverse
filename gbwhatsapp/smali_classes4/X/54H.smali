.class public LX/54H;
.super LX/3dR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/54H;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-direct {p0}, LX/3dR;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(Z)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/54H;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v1, v0}, LX/6aB;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/16D;->A06:LX/17s;

    invoke-static {v0}, LX/6dF;->A0D(LX/17s;)V

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method
