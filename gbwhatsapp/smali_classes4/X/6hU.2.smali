.class public final synthetic LX/6hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic A01:LX/5sf;

.field public final synthetic A02:LX/6uW;

.field public final synthetic A03:LX/6ZM;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera$PictureCallback;LX/5sf;LX/6uW;LX/6ZM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6hU;->A03:LX/6ZM;

    iput-object p5, p0, LX/6hU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6hU;->A01:LX/5sf;

    iput-object p3, p0, LX/6hU;->A02:LX/6uW;

    iput-object p1, p0, LX/6hU;->A00:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/6hU;->A03:LX/6ZM;

    iget-object v5, p0, LX/6hU;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/6hU;->A01:LX/5sf;

    iget-object v3, p0, LX/6hU;->A02:LX/6uW;

    iget-object v2, p0, LX/6hU;->A00:Landroid/hardware/Camera$PictureCallback;

    iget-boolean v0, v6, LX/6ZM;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6ZM;->A00:Z

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5faa95b

    if-eq v1, v0, :cond_1

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_1

    const-string v0, "video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6uW;->A06:LX/59W;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v0, v6, LX/6ZM;->A03:LX/64T;

    invoke-static {v1, v4, v3, v0}, LX/6ZM;->A00(Landroid/view/SurfaceView;LX/5sf;LX/6uW;LX/64T;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/6uW;->A03:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
