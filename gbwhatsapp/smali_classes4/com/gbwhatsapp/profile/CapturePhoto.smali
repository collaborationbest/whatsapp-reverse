.class public Lcom/gbwhatsapp/profile/CapturePhoto;
.super LX/01I;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0z2;

.field public A02:LX/0z0;

.field public A03:LX/13I;

.field public A04:LX/1R7;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/1R3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/CapturePhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/01I;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A05:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 9

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A01:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A01:LX/0z2;

    invoke-static {}, LX/6aN;->A01()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v3, 0x1e

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0C:Ljava/util/Map;

    invoke-static {v0, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code "

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    new-array v6, v6, [I

    const v0, 0x7f080ae3

    aput v0, v6, v2

    const v0, 0x7f080add

    aput v0, v6, v4

    const v0, 0x7f080ad0

    aput v0, v6, v7

    iput-object v6, v1, LX/3Fg;->A09:[I

    invoke-static {}, LX/6aN;->A00()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    aget v0, v5, v2

    iput v0, v1, LX/3Fg;->A02:I

    aget v0, v5, v4

    iput v0, v1, LX/3Fg;->A03:I

    :goto_0
    iput-boolean v2, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    aget v1, v5, v7

    aget v0, v5, v6

    invoke-static {p0, v1, v0, v2}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_2

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v1, LX/3Fg;->A01:I

    const/4 v0, 0x4

    aget v0, v5, v0

    iput v0, v1, LX/3Fg;->A02:I

    const/4 v0, 0x5

    aget v0, v5, v0

    iput v0, v1, LX/3Fg;->A03:I

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "capturephoto/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A00:LX/18I;

    const v0, 0x7f120120

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
.end method


# virtual methods
.method public final A2Q()LX/1R3;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A07:LX/1R3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A07:LX/1R3;

    if-nez v0, :cond_0

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A07:LX/1R3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A07:LX/1R3;

    return-object v0
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/01G;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A00(LX/01G;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/CapturePhoto;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/01I;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/CapturePhoto;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_return_photo_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object p3

    :cond_2
    const-string v0, "photo_source"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/CapturePhoto;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->A00()LX/1R7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A04:LX/1R7;

    invoke-static {p0, v0}, LX/4fi;->A1A(LX/01G;LX/1R7;)V

    :cond_0
    const v0, 0x7f1205dc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/CapturePhoto;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/01I;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A04:LX/1R7;

    invoke-static {v0}, LX/4ff;->A1G(LX/1R7;)V

    return-void
.end method
