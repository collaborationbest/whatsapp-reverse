.class public LX/4in;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/59Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/59Y;)V
    .locals 1

    iput-object p2, p0, LX/4in;->A01:LX/59Y;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/59Y;->A0U:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/4in;->A00:I

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, p0, LX/4in;->A01:LX/59Y;

    iget-object v0, v0, LX/59Y;->A0U:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/4in;->A00:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    iget-object v3, p0, LX/4in;->A01:LX/59Y;

    iget-object v0, v3, LX/59Y;->A0U:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, LX/4in;->A00:I

    if-eq v2, v0, :cond_0

    invoke-static {v0, v2}, LX/000;->A05(II)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, v3, LX/59Y;->A0V:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/59Y;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    iput v2, p0, LX/4in;->A00:I

    return-void
.end method
