.class public LX/5aM;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5aM;->A00:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    const/4 v1, 0x2

    const-string v4, "updateProgress"

    const-string v5, "updateProgress(II)V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/9oB;

    const/4 v1, 0x2

    const-string v4, "handleMediaStreamErrorEvent"

    const-string v5, "handleMediaStreamErrorEvent$fbandroid_java_com_facebook_wearable_mediastream_controller_wa_controller_mbed(Lcom/facebook/wearable/mediastream/api/errors/MediaStreamErrorEvent;Lcom/facebook/wearable/mediastream/api/errors/DebugInfo;)V"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/5aM;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v0, v1, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5pU;

    new-instance v7, LX/7RW;

    invoke-direct {v7, v1, v2, v3}, LX/7RW;-><init>(Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/5pU;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v8, LX/5pU;->A00:J

    invoke-virtual {v7}, LX/7RW;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    check-cast p1, LX/9VA;

    check-cast p2, LX/8A6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9oB;

    invoke-virtual {v0, p2, p1}, LX/9oB;->A09(LX/8A6;LX/9VA;)V

    goto :goto_0
.end method
