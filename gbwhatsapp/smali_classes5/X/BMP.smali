.class public LX/BMP;
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

    iput p2, p0, LX/BMP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/BMP;->A01:I

    iget-object v2, p0, LX/BMP;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/9vW;

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/startAdvertising() failed."

    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, v2, LX/9vW;->A03:Z

    return-void

    :pswitch_0
    check-cast v2, LX/9vW;

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/startDiscovering() failed."

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location services unavailable "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
