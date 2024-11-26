.class public LX/6eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7if;

.field public final synthetic A02:LX/66u;


# direct methods
.method public constructor <init>(LX/7if;LX/66u;)V
    .locals 0

    iput-object p2, p0, LX/6eV;->A02:LX/66u;

    iput-object p1, p0, LX/6eV;->A01:LX/7if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v1, v0, v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/6eV;->A02:LX/66u;

    iget-object v0, v0, LX/66u;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/6eV;->A00:Z

    if-eq v3, v0, :cond_1

    iput-boolean v3, p0, LX/6eV;->A00:Z

    iget-object v1, p0, LX/6eV;->A01:LX/7if;

    check-cast v1, LX/7uR;

    iget v0, v1, LX/7uR;->A01:I

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/7uR;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dD;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/proximitylistener.onchanged "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/6dD;->A05(LX/6dD;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/6dD;->A04(LX/6dD;)V

    return-void

    :cond_3
    iget-object v1, v1, LX/7uR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Z)V

    return-void
.end method
