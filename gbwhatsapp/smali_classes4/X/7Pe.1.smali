.class public final LX/7Pe;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;)V
    .locals 1

    iput-object p1, p0, LX/7Pe;->this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7Pe;->this$0:Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const v0, 0x7f12287f

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sending_media@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0ZQ;->A09(J)V

    invoke-virtual {v3, v2}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "Downloading"

    invoke-virtual {v3, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v1, 0x1080081

    iget-object v0, v3, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/0ZQ;->A07(IIZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0ZQ;->A0J(Z)V

    const-string v0, "progress"

    iput-object v0, v3, LX/0ZQ;->A0L:Ljava/lang/String;

    return-object v3
.end method
