.class public final Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.GalleryViewModel$loadData$1$1"
    f = "GalleryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $approxScreenItemCount:I

.field public final synthetic $cursorCallback:LX/02t;

.field public final synthetic $logName:Ljava/lang/String;

.field public final synthetic $timeBuckets:Ljava/util/List;

.field public final synthetic $timeBucketsProvider:LX/6yU;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;


# direct methods
.method public constructor <init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/02t;I)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$logName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$cursorCallback:LX/02t;

    iput-object p4, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBuckets:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBucketsProvider:LX/6yU;

    iput p7, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$approxScreenItemCount:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$logName:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$cursorCallback:LX/02t;

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBuckets:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBucketsProvider:LX/6yU;

    iget v7, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$approxScreenItemCount:I

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;-><init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/02t;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A00:LX/0BH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$logName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getCursor"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/15V;

    invoke-direct {v2, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$cursorCallback:LX/02t;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A00:LX/0BH;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    invoke-virtual {v2}, LX/15V;->A01()J

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryViewModel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$logName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/loadInBackground/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBuckets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move-object v2, v4

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    instance-of v0, v6, LX/1la;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/1la;

    invoke-virtual {v0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A06:LX/1Ac;

    invoke-virtual {v0, v6}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBucketsProvider:LX/6yU;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-virtual {v7, v0, v1}, LX/6yU;->A00(J)LX/7E4;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBuckets:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/7E4;->bucketCount:I

    move-object v2, v1

    :cond_4
    iget v0, v2, LX/7E4;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7E4;->bucketCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$approxScreenItemCount:I

    if-lt v3, v0, :cond_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->$timeBuckets:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    new-instance v2, LX/2Uj;

    invoke-direct {v2, v6, v5}, LX/2Uj;-><init>(Landroid/database/Cursor;I)V

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$notifyOnMainThread$1;

    invoke-direct {v0, v3, v2, v4}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$notifyOnMainThread$1;-><init>(Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;LX/2uX;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_1
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "GalleryViewModel/loadData/CancellationException/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "GalleryViewModel/loadData/OperationCanceledException/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object v4, v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A00:LX/0BH;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object v4, v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A00:LX/0BH;

    throw v1

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
