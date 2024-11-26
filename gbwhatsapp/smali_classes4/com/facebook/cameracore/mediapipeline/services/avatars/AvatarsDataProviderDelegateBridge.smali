.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:LX/5nt;


# direct methods
.method public constructor <init>(LX/5nt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/5nt;

    return-void
.end method


# virtual methods
.method public consumeAvatarFrame(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultAvatarResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPersonalAvatarUriOverride()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitialAvatarColorizationApplied()V
    .locals 0

    return-void
.end method

.method public onLoadFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/5nt;

    iget-object v0, v2, LX/5nt;->A00:LX/7fY;

    if-eqz v0, :cond_0

    check-cast v0, LX/6tM;

    iget-object v1, v0, LX/6tM;->A04:LX/0AZ;

    sget-object v0, LX/57p;->A00:LX/57p;

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5nt;->A00:LX/7fY;

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/5nt;

    iget-object v1, v2, LX/5nt;->A00:LX/7fY;

    if-eqz v1, :cond_0

    check-cast v1, LX/6tM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6tM;->A01:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5nt;->A00:LX/7fY;

    return-void
.end method

.method public sendAvatarFrame(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public sendAvatarMemoryCreationSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarMemoryLoadResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarRampUpdateEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
