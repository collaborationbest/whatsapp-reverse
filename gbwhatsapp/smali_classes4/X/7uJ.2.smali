.class public LX/7uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 0

    iput p2, p0, LX/7uJ;->A01:I

    iput-object p1, p0, LX/7uJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVp(Ljava/lang/String;IIII)V
    .locals 7

    iget v0, p0, LX/7uJ;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez p2, :cond_0

    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/failed to save encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/7uJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v3, 0x3

    if-nez p2, :cond_2

    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x194

    if-ne p2, v0, :cond_3

    const-string v0, "encb/EncBackupViewModel/account not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x3e8

    const/16 v2, 0x8

    if-ne p2, v2, :cond_5

    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/00t;

    invoke-static {v0, p4}, LX/1ki;->A1H(LX/00s;I)V

    if-lez p5, :cond_4

    int-to-long v1, p5

    mul-long/2addr v1, v5

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/00t;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/7qj;

    invoke-direct {v0, v4, v1, v2}, LX/7qj;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x198

    const/4 v1, 0x4

    if-ne p2, v0, :cond_7

    const-string v0, "encb/EncBackupViewModel/request timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez p5, :cond_6

    int-to-long v2, p5

    mul-long/2addr v2, v5

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/00t;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/7qj;

    invoke-direct {v0, v4, v2, v3}, LX/7qj;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const-string v0, "encb/EncBackupViewModel/request timeout returned from server without timeout value"

    goto :goto_2

    :cond_7
    if-ne p2, v3, :cond_8

    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public onSuccess()V
    .locals 3

    iget v0, p0, LX/7uJ;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    :goto_0
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7uJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x3

    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    goto :goto_0
.end method
