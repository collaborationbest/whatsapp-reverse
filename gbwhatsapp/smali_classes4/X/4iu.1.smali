.class public abstract LX/4iu;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4iu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4iu;->A01:Z

    invoke-virtual {p0}, LX/4iu;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4iu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4iu;->A01:Z

    invoke-virtual {p0}, LX/4iu;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4iu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4iu;->A01:Z

    invoke-virtual {p0}, LX/4iu;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)LX/7sm;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01:I

    iput v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    new-instance v0, LX/7sm;

    invoke-direct {v0, p0, v1}, LX/7sm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4iu;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4iu;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
