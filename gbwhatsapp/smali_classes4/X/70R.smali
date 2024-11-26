.class public LX/70R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;)V
    .locals 0

    iput-object p1, p0, LX/70R;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRw()V
    .locals 6

    iget-object v5, p0, LX/70R;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v5, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/6XD;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d86

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/6XD;->A01(LX/6XD;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public BRx()V
    .locals 5

    iget-object v0, p0, LX/70R;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/6XD;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/6XD;->A01(LX/6XD;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BW8()V
    .locals 5

    const-string v0, "xpm-export-service-onComplete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/70R;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/6XD;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/6XD;->A01(LX/6XD;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "xpm-export-service-onComplete/sent export complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BW9(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm-export-service-onProgress; progress="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/70R;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    invoke-virtual {v0, p1}, LX/6XD;->A02(I)V

    return-void
.end method

.method public BWA()V
    .locals 2

    iget-object v0, p0, LX/70R;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6XD;->A02(I)V

    return-void
.end method

.method public onError(I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm-export-service-onError/errorCode = "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/70R;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    iget-object v0, v4, LX/6XD;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/6XD;->A01(LX/6XD;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
