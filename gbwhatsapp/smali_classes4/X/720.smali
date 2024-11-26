.class public final LX/720;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6BQ;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6Os;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6BQ;LX/6J9;LX/6Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/720;->A01:LX/6BQ;

    iput-object p3, p0, LX/720;->A03:LX/6Os;

    iput-object p2, p0, LX/720;->A02:LX/6J9;

    iput p7, p0, LX/720;->A00:I

    iput-object p4, p0, LX/720;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/720;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/720;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RecordDisclosureAcceptanceAction/sendData:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/720;->A01:LX/6BQ;

    invoke-virtual {v0}, LX/6BQ;->A00()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "RecordDisclosureAcceptanceAction/sendData:onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v7, p0, LX/720;->A03:LX/6Os;

    iget-object v5, p0, LX/720;->A01:LX/6BQ;

    iget-object v6, p0, LX/720;->A02:LX/6J9;

    iget v11, p0, LX/720;->A00:I

    iget-object v8, p0, LX/720;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/720;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/720;->A04:Ljava/lang/String;

    new-instance v4, LX/78x;

    invoke-direct/range {v4 .. v11}, LX/78x;-><init>(LX/6BQ;LX/6J9;LX/6Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x130

    if-eq v1, v0, :cond_3

    const/16 v0, 0x195

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x198

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {v6}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/78x;->run()V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/6Os;->A01:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "RecordDisclosureAcceptanceAction/retryWithBackoff"

    invoke-interface {v3, v4, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_2
    invoke-virtual {v5}, LX/6BQ;->A00()V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/6BQ;->A01()V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "RecordDisclosureAcceptanceAction/sendData:onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/720;->A01:LX/6BQ;

    invoke-virtual {v0}, LX/6BQ;->A01()V

    return-void
.end method
