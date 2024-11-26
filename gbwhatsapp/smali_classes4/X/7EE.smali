.class public LX/7EE;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/5Pf;


# direct methods
.method public constructor <init>(LX/5Pf;)V
    .locals 0

    iput-object p1, p0, LX/7EE;->A00:LX/5Pf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/not-finished-in-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7EE;->A00:LX/5Pf;

    iget-object v0, v2, LX/5Pf;->A07:LX/15V;

    invoke-virtual {v0}, LX/15V;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Pf;->A00:LX/18I;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method
