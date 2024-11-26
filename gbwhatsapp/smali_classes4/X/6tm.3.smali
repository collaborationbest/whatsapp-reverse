.class public LX/6tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ey;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/18I;

.field public final A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

.field public final A05:LX/1ez;

.field public final A06:LX/0x2;

.field public final A07:LX/0vo;


# direct methods
.method public constructor <init>(LX/18I;LX/1ez;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/0x2;LX/0vo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6tm;->A02:J

    iput-wide v0, p0, LX/6tm;->A01:J

    iput-object p1, p0, LX/6tm;->A03:LX/18I;

    iput-object p5, p0, LX/6tm;->A07:LX/0vo;

    iput-object p4, p0, LX/6tm;->A06:LX/0x2;

    iput-object p2, p0, LX/6tm;->A05:LX/1ez;

    iput-object p3, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    return-void
.end method

.method public static A00(JIJ)I
    .locals 2

    if-lez p2, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    div-long/2addr p0, p3

    long-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/6tm;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0}, LX/6tm;->A03(LX/5dP;II)V

    return-void
.end method

.method private A02(LX/5dP;II)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/6tm;->A04(LX/5dP;IIZZ)V

    return-void
.end method

.method private A03(LX/5dP;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/6tm;->A04(LX/5dP;IIZZ)V

    return-void
.end method

.method private A04(LX/5dP;IIZZ)V
    .locals 6

    iget v0, p0, LX/6tm;->A00:I

    const/4 v5, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, LX/6tm;->A00:I

    const/4 v3, 0x0

    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    const-string v4, "settings-gdrive/set-message "

    if-eq p2, v0, :cond_2

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/00t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/00t;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/00t;

    invoke-static {v0, p4}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/00t;

    :goto_1
    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "settings-gdrive/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/00t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/00t;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/00t;

    invoke-static {v0, p4}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    if-ltz p3, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/00t;

    invoke-static {v0, p3}, LX/1ki;->A1H(LX/00s;I)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/00t;

    invoke-static {v0, p5}, LX/1kj;->A1L(LX/00s;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "settings-gdrive/set-message/show-backup-button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/00t;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/00t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6tm;->A03:LX/18I;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string v0, "message should be null when button has to be displayed."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "settings-gdrive/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/00t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/00t;

    goto/16 :goto_1
.end method


# virtual methods
.method public BPQ(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BQf()V
    .locals 1

    const-string v0, "settings-gdrive-observer/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/6tm;->A01(LX/6tm;)V

    return-void
.end method

.method public BQg(Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/backup-end "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/6tm;->A01(LX/6tm;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tm;->A05:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A04()V

    :cond_0
    return-void
.end method

.method public BQh(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0x8

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public BQi(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0x9

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public BQj(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0xb

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public BQk(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0xa

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public BQl(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v3

    iget-object v1, p0, LX/6tm;->A06:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x7

    if-ne v2, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    new-instance v1, LX/54g;

    invoke-direct {v1, v0}, LX/54g;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public BQm(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, LX/0uW;->A00()V

    const/4 v1, 0x4

    new-instance v0, LX/54e;

    invoke-direct {v0, p1}, LX/54e;-><init>(I)V

    invoke-direct {p0, v0, v1, p1}, LX/6tm;->A02(LX/5dP;II)V

    :cond_0
    return-void
.end method

.method public BQn()V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v2, LX/54g;

    invoke-direct {v2, v0}, LX/54g;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public BQo(JJ)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/backup-progress incorrect invocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p3, p4}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, LX/6tm;->A02:J

    const-wide/16 v0, 0x64

    mul-long v5, v3, v0

    div-long/2addr v5, p3

    long-to-int v7, v5

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v2, v0

    if-ne v7, v2, :cond_2

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    :cond_2
    iput-wide p1, p0, LX/6tm;->A02:J

    const/4 v1, 0x3

    new-instance v0, LX/54h;

    invoke-direct {v0, p1, p2, p3, p4}, LX/54h;-><init>(JJ)V

    invoke-direct {p0, v0, v1, v2}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public BQp()V
    .locals 2

    const-string v0, "settings-gdrive-observer/backup-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6tm;->A02:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6tm;->BQm(I)V

    return-void
.end method

.method public BVQ()V
    .locals 3

    iget-object v1, p0, LX/6tm;->A07:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6tm;->A03:LX/18I;

    iget-object v1, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BVy(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/6tm;->A01(LX/6tm;)V

    :cond_0
    iget-object v0, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/00t;

    invoke-static {v0, p1}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public BVz(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0}, LX/6tm;->A03(LX/5dP;II)V

    :cond_0
    iget-object v0, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/00t;

    new-instance v0, LX/5sT;

    invoke-direct {v0, p1, p2}, LX/5sT;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BW0(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BZZ()V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-static {}, LX/15X;->A02()Z

    move-result v2

    iget-object v1, v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/00t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/6tm;->A01(LX/6tm;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6tm;->A01:J

    iput-wide v0, p0, LX/6tm;->A02:J

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BZa(JZ)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/6tm;->A01(LX/6tm;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6tm;->A01:J

    iput-wide v0, p0, LX/6tm;->A02:J

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6tm;->A05:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A04()V

    :cond_0
    return-void
.end method

.method public BZb(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, LX/6tm;->A03(LX/5dP;II)V

    return-void
.end method

.method public BZc(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v4

    move-object v1, p0

    iget-object v0, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    new-instance v2, LX/54g;

    invoke-direct {v2, v0}, LX/54g;-><init>(I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/6tm;->A04(LX/5dP;IIZZ)V

    return-void
.end method

.method public BZd(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x4

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, LX/6tm;->A03(LX/5dP;II)V

    return-void
.end method

.method public BZe(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/54g;

    invoke-direct {v0, v1}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, LX/6tm;->A03(LX/5dP;II)V

    return-void
.end method

.method public BZf(JJ)V
    .locals 8

    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/6tm;->A00(JIJ)I

    move-result v5

    move-object v2, p0

    iget-object v0, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/6tm;->A06:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/54g;

    invoke-direct {v3, v6}, LX/54g;-><init>(I)V

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/6tm;->A04(LX/5dP;IIZZ)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/54g;

    invoke-direct {v0, v6}, LX/54g;-><init>(I)V

    invoke-direct {p0, v0, v1, v5}, LX/6tm;->A03(LX/5dP;II)V

    return-void
.end method

.method public BZg(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/54f;

    invoke-direct {v0, p1}, LX/54f;-><init>(I)V

    invoke-direct {p0, v0, v1, p1}, LX/6tm;->A03(LX/5dP;II)V

    :cond_0
    return-void
.end method

.method public BZh()V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v2, LX/54g;

    invoke-direct {v2, v0}, LX/54g;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0}, LX/6tm;->A03(LX/5dP;II)V

    return-void
.end method

.method public BZi(JJ)V
    .locals 4

    iget-wide v1, p0, LX/6tm;->A01:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/6tm;->A01:J

    const/4 v3, 0x3

    new-instance v2, LX/54i;

    invoke-direct {v2, p1, p2, p3, p4}, LX/54i;-><init>(JJ)V

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v0, p1

    invoke-direct {p0, v2, v3, v0}, LX/6tm;->A03(LX/5dP;II)V

    :cond_0
    return-void
.end method

.method public BZy(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BZz(JJ)V
    .locals 2

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-static {v0, v1, p3, p4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public Ba0()V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bf1()V
    .locals 3

    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v2, LX/54g;

    invoke-direct {v2, v0}, LX/54g;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0}, LX/6tm;->A02(LX/5dP;II)V

    return-void
.end method

.method public Bj0()V
    .locals 3

    iget-object v2, p0, LX/6tm;->A03:LX/18I;

    iget-object v1, p0, LX/6tm;->A04:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method
