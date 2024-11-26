.class public LX/7tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/7tz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7tz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gc;

    const-string v0, "SMSRetrieverReceiver/onReceive/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/4gc;->A01:LX/0vo;

    const-string v0, "timeout-waiting-for-sms"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7tz;->A00:Ljava/lang/Object;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception determining E2EE"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7tz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    const-string v0, "Unable to fetch last known location from FusedLocationProviderClient"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/7tz;->A00:Ljava/lang/Object;

    check-cast v4, LX/6If;

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/OnFailureListener/"

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/6If;->A08:LX/1KW;

    sget-object v1, LX/94j;->A0J:LX/94j;

    const-string v0, "onFailure"

    invoke-virtual {v2, v1, v0, p1}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v4, LX/6If;->A03:Ljava/lang/Exception;

    sget-object v0, LX/5Wf;->A08:LX/5Wf;

    iput-object v0, v4, LX/6If;->A02:LX/5Wf;

    iget-object v2, v4, LX/6If;->A09:LX/1Y8;

    const-string v1, "RECAPTCHA_INIT_"

    const-string v0, "ERROR"

    invoke-virtual {v2, v1, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6If;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7tz;->A00:Ljava/lang/Object;

    check-cast v3, LX/6If;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/execute failed with exception: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/6If;->A08:LX/1KW;

    sget-object v1, LX/94j;->A0I:LX/94j;

    const-string v0, "onFailure"

    invoke-virtual {v2, v1, v0, p1}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v3, LX/6If;->A03:Ljava/lang/Exception;

    sget-object v0, LX/5Wf;->A05:LX/5Wf;

    iput-object v0, v3, LX/6If;->A02:LX/5Wf;

    iget-object v2, v3, LX/6If;->A09:LX/1Y8;

    const-string v1, "RECAPTCHA_EXECUTE_"

    const-string v0, "ERROR"

    invoke-virtual {v2, v1, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
