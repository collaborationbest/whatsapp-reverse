.class public LX/7tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tX;->A01:I

    iput-object p1, p0, LX/7tX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 6

    iget v0, p0, LX/7tX;->A01:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/7tX;->A00:Ljava/lang/Object;

    check-cast v4, LX/61p;

    iget-object v0, v4, LX/61p;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v4, LX/61p;->A00:I

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v1

    iget-object v0, v4, LX/61p;->A01:Landroid/graphics/Point;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, v4, LX/61p;->A00:I

    if-nez v1, :cond_1

    iget-object v0, v4, LX/61p;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/61p;->A03:LX/5qL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5qL;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lambda$registerDisplayListener$0$com-whatsapp-voipcalling-camera-VoipCameraManager()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v4, LX/61p;->A06:LX/0z0;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/61p;->A00:I

    invoke-static {v0, v0, v3}, Lcom/whatsapp/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    :cond_3
    iput-object v2, v4, LX/61p;->A01:Landroid/graphics/Point;

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/7tX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/004;

    invoke-static {v0}, LX/4fh;->A1X(LX/004;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;I)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A08:LX/004;

    invoke-static {v0}, LX/4fh;->A1X(LX/004;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
