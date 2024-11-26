.class public LX/7uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uW;->A01:I

    iput-object p1, p0, LX/7uW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRw()V
    .locals 8

    iget v0, p0, LX/7uW;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0V(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const-string v0, "GoogleMigrateNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/6XC;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/6XC;->A01(LX/6XC;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BRx()V
    .locals 8

    iget v0, p0, LX/7uW;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationStarted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const-string v0, "GoogleMigrateNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/6XC;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/6XC;->A01(LX/6XC;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BSw(Z)V
    .locals 9

    iget v0, p0, LX/7uW;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "GoogleMigrateImporterViewModel/onComplete()/success = "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    iget-object v1, v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/00t;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GoogleMigrateService/onComplete/success = "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v3, v2, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const-string v0, "GoogleMigrateNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/6XC;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/6XC;->A01(LX/6XC;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v0, "GoogleMigrateService/onComplete/sent import complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/6bH;

    const-string v1, "google_migrate_import_complete"

    const-string v0, "google_migrate_import_complete_next"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BXz()V
    .locals 2

    iget v0, p0, LX/7uW;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    iget-object v1, v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/00t;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6XC;->A02(I)V

    return-void
.end method

.method public BcJ(I)V
    .locals 2

    iget v0, p0, LX/7uW;->A01:I

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0S()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6XC;->A02(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0T()V

    return-void
.end method

.method public BcK()V
    .locals 8

    iget v0, p0, LX/7uW;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    iget-object v0, v2, LX/6XC;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/6XC;->A01(LX/6XC;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public Bce(I)V
    .locals 2

    iget v0, p0, LX/7uW;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onProgress(); progress="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/00t;

    invoke-static {v0, p1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    const-string v0, "GoogleMigrateService/onProgress; progress="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    invoke-virtual {v0, p1}, LX/6XC;->A02(I)V

    return-void
.end method

.method public onError(I)V
    .locals 9

    iget v0, p0, LX/7uW;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onError()/errorCode = "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/5fb;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    return-void

    :cond_0
    const-string v0, "GoogleMigrateService/onError/errorCode = "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/7uW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v3, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    iget-object v0, v3, LX/6XC;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/6XC;->A01(LX/6XC;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
