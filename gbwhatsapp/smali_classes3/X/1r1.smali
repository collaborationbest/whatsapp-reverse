.class public LX/1r1;
.super LX/02A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/1r1;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    iput-boolean p2, p0, LX/1r1;->A01:Z

    invoke-direct {p0, v0}, LX/02A;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/1r1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1r1;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    :cond_0
    return-void
.end method
