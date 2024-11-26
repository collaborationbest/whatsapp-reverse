.class public LX/6ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/74R;


# direct methods
.method public constructor <init>(LX/74R;)V
    .locals 0

    iput-object p1, p0, LX/6ei;->A00:LX/74R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 2

    iget-object v1, p0, LX/6ei;->A00:LX/74R;

    sget v0, LX/74R;->A12:I

    iget-object v0, v1, LX/74R;->A0H:LX/7in;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/7in;->Bjq([B)V

    :cond_0
    return-void
.end method
