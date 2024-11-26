.class public final Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.profilephoto.AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1"
    f = "AvatarProfilePhotoPosesFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $failFast:Z

.field public final synthetic $invalidate:Z

.field public final synthetic $pose:LX/3Xu;

.field public final synthetic $scope:LX/03o;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3PI;


# direct methods
.method public constructor <init>(LX/3Xu;LX/3PI;LX/0A7;LX/03o;ZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$failFast:Z

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$scope:LX/03o;

    iput-boolean p6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$invalidate:Z

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->this$0:LX/3PI;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$pose:LX/3Xu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-boolean v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$failFast:Z

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$scope:LX/03o;

    iget-boolean v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$invalidate:Z

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->this$0:LX/3PI;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$pose:LX/3Xu;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;-><init>(LX/3Xu;LX/3PI;LX/0A7;LX/03o;ZZ)V

    iput-object p1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$invalidate:Z

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->this$0:LX/3PI;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$pose:LX/3Xu;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v2, LX/3Xu;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/3PI;->A00(LX/3PI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3Xu;->A00:Ljava/lang/String;

    new-instance v2, LX/3J8;

    invoke-direct {v2, v1, v0}, LX/3J8;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/3PI;->A00:LX/3DO;

    iget-object v0, v2, LX/3Xu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3DO;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v2, LX/3Xu;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/3PI;->A00(LX/3PI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v2, LX/3Xu;->A00:Ljava/lang/String;

    new-instance v2, LX/3J8;

    invoke-direct {v2, v1, v0}, LX/3J8;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "AvatarProfilePhotoPosesFetcher/fetchPoses"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, v2, LX/03N;

    if-eqz v0, :cond_4

    move-object v2, v3

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$failFast:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;->$scope:LX/03o;

    const-string v1, "Fail fast enabled and bitmap download failed"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    return-object v3

    :cond_5
    return-object v2

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
