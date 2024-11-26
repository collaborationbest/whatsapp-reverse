.class public LX/4im;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;)V
    .locals 3

    iput-object p2, p0, LX/4im;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4im;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7t6;

    invoke-direct {v1, p0, v0}, LX/7t6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4im;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    rem-int/lit16 v4, p1, 0x168

    iget-object v1, p0, LX/4im;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget v2, v1, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A04:I

    rsub-int v0, v2, 0x168

    const/4 v3, 0x1

    if-ge v4, v0, :cond_5

    if-lt v4, v2, :cond_5

    iget v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03:I

    rsub-int/lit8 v0, v1, 0x5a

    if-lt v4, v0, :cond_2

    add-int/lit8 v0, v1, 0x5a

    if-ge v4, v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/4im;->A00:I

    if-eq v2, v0, :cond_1

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged Degress =  "

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4im;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v2, p0, LX/4im;->A00:I

    iget-object v2, p0, LX/4im;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    rsub-int v0, v2, 0xb4

    if-lt v4, v0, :cond_3

    add-int/lit16 v0, v2, 0xb4

    if-ge v4, v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    rsub-int v0, v1, 0x10e

    if-lt v4, v0, :cond_4

    add-int/lit16 v0, v1, 0x10e

    const/4 v2, 0x3

    if-lt v4, v0, :cond_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
