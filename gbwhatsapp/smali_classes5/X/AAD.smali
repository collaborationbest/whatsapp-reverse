.class public LX/AAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCx;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAD;->A00:Z

    iput-object p2, p0, LX/AAD;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/AAD;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method


# virtual methods
.method public B3v(Landroid/view/Window;)V
    .locals 2

    iget-boolean v0, p0, LX/AAD;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAD;->A00:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/AAD;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    return-void
.end method

.method public B4z(Landroid/view/Window;)V
    .locals 2

    iget-boolean v0, p0, LX/AAD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AAD;->A00:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/AAD;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, LX/AAD;->A01:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
