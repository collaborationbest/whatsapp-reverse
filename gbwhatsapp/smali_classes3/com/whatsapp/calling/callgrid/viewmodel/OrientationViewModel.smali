.class public Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/4im;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/00t;

.field public final A06:LX/0x5;

.field public final A07:LX/004;

.field public final A08:LX/004;


# direct methods
.method public constructor <init>(LX/1S9;LX/0x5;LX/004;LX/004;)V
    .locals 4

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/00t;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/0x5;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/004;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A08:LX/004;

    invoke-static {p1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "portrait_mode_threshold"

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A04:I

    invoke-static {p1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrientationViewModel/ctor portraitModeThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " landscapeModeThreshold = "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/0x5;

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

    invoke-static {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;I)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;I)V
    .locals 3

    iget-object p0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/OrientationViewModel/setOrientation "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
