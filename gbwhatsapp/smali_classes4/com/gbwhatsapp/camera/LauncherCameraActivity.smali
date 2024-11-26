.class public Lcom/gbwhatsapp/camera/LauncherCameraActivity;
.super Lcom/gbwhatsapp/camera/CameraActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/camera/LauncherCameraActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/CameraActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/LauncherCameraActivity;->A00:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/LauncherCameraActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/LauncherCameraActivity;->A00:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/51d;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/camera/CameraActivity;)V

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A05:LX/0z2;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0D:LX/1RO;

    invoke-static {v2}, LX/0uf;->Ag6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0C:LX/3FF;

    invoke-static {v1}, LX/4fi;->A0a(LX/0ug;)LX/3Pv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0E:LX/3Pv;

    invoke-static {v1}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A04:LX/3R1;

    invoke-static {v1}, LX/0ug;->AKu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66H;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0F:LX/66H;

    iget-object v0, v3, LX/1RI;->A3U:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0G:LX/006;

    :cond_0
    return-void
.end method
