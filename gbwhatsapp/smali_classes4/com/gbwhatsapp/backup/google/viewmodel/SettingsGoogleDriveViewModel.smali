.class public Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/0xA;


# static fields
.field public static final A0e:[I

.field public static final A0f:[I


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/00t;

.field public final A0C:LX/00t;

.field public final A0D:LX/00t;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/00t;

.field public final A0H:LX/00t;

.field public final A0I:LX/00t;

.field public final A0J:LX/00t;

.field public final A0K:LX/00t;

.field public final A0L:LX/00t;

.field public final A0M:LX/00t;

.field public final A0N:LX/00t;

.field public final A0O:LX/00t;

.field public final A0P:LX/1Dw;

.field public final A0Q:LX/1Dt;

.field public final A0R:LX/3Sb;

.field public final A0S:LX/1es;

.field public final A0T:LX/6Jv;

.field public final A0U:LX/1f0;

.field public final A0V:LX/1ez;

.field public final A0W:LX/1ey;

.field public final A0X:LX/0x2;

.field public final A0Y:LX/0vo;

.field public final A0Z:LX/1SY;

.field public final A0a:LX/0zK;

.field public final A0b:LX/0xJ;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [I

    invoke-static {v0}, LX/4fk;->A1C([I)V

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/18I;LX/1Dw;LX/1Dt;LX/3Sb;LX/1es;LX/6Jv;LX/1f0;LX/1ez;LX/0x2;LX/0vo;LX/1SY;LX/0zK;LX/0xJ;)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/00t;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/00t;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/00t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/00t;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/5sT;

    invoke-direct {v0, v3, v1}, LX/5sT;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/00t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    const/4 v1, 0x2

    new-instance v0, LX/6d9;

    invoke-direct {v0, p0, v1}, LX/6d9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/0xJ;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0zK;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/1Dt;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/1SY;

    iput-object p6, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/6Jv;

    move-object/from16 v6, p10

    iput-object v6, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/0vo;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/1Dw;

    iput-object p4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/3Sb;

    move-object/from16 v5, p9

    iput-object v5, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/0x2;

    iput-object p5, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/1es;

    move-object v3, p8

    iput-object p8, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V:LX/1ez;

    iput-object p7, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/1f0;

    new-instance v1, LX/6tm;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/6tm;-><init>(LX/18I;LX/1ez;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/0x2;LX/0vo;)V

    iput-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/1ey;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/0x2;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/1f0;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/1ey;

    invoke-virtual {v1, v0}, LX/1f0;->A02(LX/1ey;)V

    return-void
.end method

.method public A0S()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/00t;

    new-instance v0, LX/54k;

    invoke-direct {v0, v3, v4}, LX/54k;-><init>(J)V

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/00t;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/54j;

    invoke-direct {v0}, LX/54j;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0T()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S()V

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/0vo;

    invoke-virtual {v4}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, LX/0vo;->A2V(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v3}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v2}, LX/0vo;->A1b(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public A0U(II)V
    .locals 2

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0V(I)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/0vo;

    invoke-virtual {v0, p1}, LX/0vo;->A2T(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/00t;

    invoke-static {v0, p1}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public BTI(LX/6HY;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dP;

    instance-of v0, v1, LX/54g;

    if-eqz v0, :cond_0

    check-cast v1, LX/54g;

    iget v3, v1, LX/54g;->A00:I

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/1ey;

    invoke-interface {v0, v1, v2, v1, v2}, LX/1ey;->BQl(JJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/1ey;

    invoke-interface {v0, v1, v2, v1, v2}, LX/1ey;->BZf(JJ)V

    return-void
.end method
