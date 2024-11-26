.class public LX/71x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Uo;

.field public final synthetic A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/0Uo;Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;III)V
    .locals 0

    iput-object p2, p0, LX/71x;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iput p3, p0, LX/71x;->A00:I

    iput p4, p0, LX/71x;->A02:I

    iput p5, p0, LX/71x;->A01:I

    iput-object p1, p0, LX/71x;->A03:LX/0Uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/71x;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/71x;->A03:LX/0Uo;

    if-le v2, v0, :cond_0

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_0
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeStageUpdateWorker/onError "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/71x;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A01:LX/1ZE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/71x;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/71x;->A03:LX/0Uo;

    if-le v2, v0, :cond_1

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 10

    const-string v0, "UserNoticeStageUpdateWorker/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "notice"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/71x;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v2, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/1ZB;

    iget v4, p0, LX/71x;->A00:I

    iget v6, p0, LX/71x;->A02:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "stage"

    invoke-static {v3, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, LX/6cY;->A01(LX/6cY;)J

    move-result-wide v7

    iget-object v0, v2, LX/1ZB;->A03:LX/1ZD;

    const/4 v9, 0x0

    new-instance v3, LX/6Zs;

    invoke-direct/range {v3 .. v9}, LX/6Zs;-><init>(IIIJI)V

    invoke-virtual {v0, v3}, LX/1ZD;->A04(LX/6Zs;)V

    :cond_0
    iget v1, p0, LX/71x;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/71x;->A04:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v3, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/1ZB;

    iget v2, p0, LX/71x;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/1ZB;->A02:LX/1ZC;

    invoke-virtual {v0, v2}, LX/1ZC;->A06(I)V

    iget-object v0, v3, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v0, v2}, LX/1ZD;->A03(I)V

    invoke-static {v3}, LX/1ZB;->A03(LX/1ZB;)V

    :cond_1
    iget-object v1, p0, LX/71x;->A03:LX/0Uo;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void
.end method
