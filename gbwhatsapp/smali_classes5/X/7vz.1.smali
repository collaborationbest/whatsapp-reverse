.class public final LX/7vz;
.super Landroid/net/wifi/WifiManager$ScanResultsCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/9vW;


# direct methods
.method public constructor <init>(LX/9vW;)V
    .locals 0

    iput-object p1, p0, LX/7vz;->A00:LX/9vW;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$ScanResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResultsAvailable()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/7vz;->A00:LX/9vW;

    iget-object v0, v1, LX/9vW;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/9vW;->A05(LX/9vW;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormManager/onScanResultsAvailable: SecurityException: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
