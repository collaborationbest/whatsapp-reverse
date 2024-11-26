.class public final Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.GalleryViewModel$loadSections$1$1"
    f = "GalleryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cursorCallback:LX/02t;

.field public final synthetic $logName:Ljava/lang/String;

.field public final synthetic $timeBucketsProvider:LX/6yU;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;


# direct methods
.method public constructor <init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;LX/0A7;LX/02t;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object p5, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$cursorCallback:LX/02t;

    iput-object p3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$logName:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$timeBucketsProvider:LX/6yU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$cursorCallback:LX/02t;

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$logName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$timeBucketsProvider:LX/6yU;

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;-><init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;LX/0A7;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    new-instance v1, LX/0BH;

    invoke-direct {v1}, LX/0BH;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A01:LX/0BH;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$cursorCallback:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;

    iget-object v9, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v10, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$timeBucketsProvider:LX/6yU;
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v7

    check-cast v8, Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/4 v6, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :cond_0
    instance-of v0, v8, LX/1la;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/1la;

    invoke-virtual {v0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A06:LX/1Ac;

    invoke-virtual {v0, v8}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_2
    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-virtual {v10, v0, v1}, LX/6yU;->A00(J)LX/7E4;

    move-result-object v1

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/7E4;->bucketCount:I

    move-object v6, v1

    :cond_4
    iget v0, v6, LX/7E4;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7E4;->bucketCount:I

    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v14, 0x3e8

    add-long v14, v14, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v9, v0, v2}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A01(Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, v9, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A03:LX/03S;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-ne v0, v11, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v5, v2}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A01(Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/util/List;I)I

    :cond_8
    if-eqz v7, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_2
    .catch LX/01S; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LX/01S; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "GalleryViewModel/loadSections/CancellationException/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A05:LX/13H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13H;->A00(I)V

    const-string v0, "GalleryViewModel/loadSections/SQLiteDiskIOException/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "GalleryViewModel/loadSections/OperationCanceledException/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object v4, v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A01:LX/0BH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryViewModel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->$logName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all buckets assigned"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_2
    move-exception v1

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object v4, v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A01:LX/0BH;

    throw v1

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
