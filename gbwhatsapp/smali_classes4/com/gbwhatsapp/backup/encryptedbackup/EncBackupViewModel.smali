.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/1Dt;

.field public final A0C:LX/0zP;

.field public final A0D:LX/0vo;

.field public final A0E:LX/19p;

.field public final A0F:LX/1a3;

.field public final A0G:LX/0xJ;

.field public final A0H:LX/0zK;


# direct methods
.method public constructor <init>(LX/1Dt;LX/0zP;LX/0vo;LX/0zK;LX/19p;LX/1a3;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/00t;

    iput-object p7, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/0xJ;

    iput-object p4, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0zK;

    iput-object p5, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/19p;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/0zP;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iput-object p6, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/1a3;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0vo;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "encb/EncBackupViewModel/enabled encrypted backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/successfully re-registered with the hsm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0x1f6

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public A0S()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0T()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iget-object v2, v3, LX/1Dt;->A06:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1Dt;->A00:LX/16E;

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "DeleteAccountFromHsmServerJob"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v2, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0x192

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public A0U()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iget-object v1, v0, LX/1Dt;->A03:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1z(Z)V

    invoke-virtual {v1, v0}, LX/0vo;->A20(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/00t;

    invoke-static {v0}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v2, LX/5nw;

    invoke-direct {v2, p0}, LX/5nw;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    iget-object v7, v1, LX/1Dt;->A07:LX/00h;

    iget-object v6, v1, LX/1Dt;->A06:LX/0xJ;

    iget-object v3, v1, LX/1Dt;->A03:LX/0vo;

    iget-object v4, v1, LX/1Dt;->A04:LX/1Du;

    iget-object v5, v1, LX/1Dt;->A05:LX/1Dv;

    new-instance v0, LX/53u;

    invoke-direct/range {v0 .. v8}, LX/53u;-><init>(LX/1Dt;LX/5nw;LX/0vo;LX/1Du;LX/1Dv;LX/0xJ;LX/00h;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/73X;->A02()V

    return-void
.end method

.method public A0V()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    const/4 v7, 0x1

    new-instance v4, LX/7uJ;

    invoke-direct {v4, p0, v7}, LX/7uJ;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v3}, LX/14z;->A0H(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, v2, LX/1Dt;->A06:LX/0xJ;

    const/4 v6, 0x0

    new-instance v1, LX/1jK;

    invoke-direct/range {v1 .. v7}, LX/1jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/0xJ;

    const/16 v1, 0xc

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0W(I)V
    .locals 2

    new-instance v1, LX/2PR;

    invoke-direct {v1}, LX/2PR;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PR;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0X(I)V
    .locals 2

    new-instance v1, LX/2PR;

    invoke-direct {v1}, LX/2PR;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PR;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0Y(I)V
    .locals 2

    new-instance v1, LX/2OQ;

    invoke-direct {v1}, LX/2OQ;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OQ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "encb/EncBackupViewModel/successfully verified encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0x12e

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    const/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/invalid encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public A0a()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/00t;

    invoke-static {v0}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
