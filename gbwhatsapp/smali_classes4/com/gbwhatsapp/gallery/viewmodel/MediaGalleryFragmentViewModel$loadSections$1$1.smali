.class public final Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$loadSections$1$1"
    f = "MediaGalleryFragmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $approxFirstPageThumbCount:I

.field public final synthetic $bucketsProvider:LX/7fs;

.field public final synthetic $mediaListCreator:LX/7iz;

.field public final synthetic $unmounted:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;


# direct methods
.method public constructor <init>(LX/7fs;LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iput-boolean p6, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$unmounted:Z

    iput p5, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$approxFirstPageThumbCount:I

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$bucketsProvider:LX/7fs;

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$mediaListCreator:LX/7iz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-boolean v6, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$unmounted:Z

    iget v5, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$approxFirstPageThumbCount:I

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$bucketsProvider:LX/7fs;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$mediaListCreator:LX/7iz;

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;-><init>(LX/7fs;LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ok;

    iget-boolean v2, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$unmounted:Z

    iget v13, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$approxFirstPageThumbCount:I

    iget-object v12, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$bucketsProvider:LX/7fs;

    iget-object v1, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->$mediaListCreator:LX/7iz;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    new-instance v11, LX/7W0;

    invoke-direct {v11, v0}, LX/7W0;-><init>(Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V

    new-instance v7, LX/7W1;

    invoke-direct {v7, v0}, LX/7W1;-><init>(Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V

    new-instance v6, LX/7W2;

    invoke-direct {v6, v0}, LX/7W2;-><init>(Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V

    invoke-static {v12, v1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, LX/6Ok;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v8, LX/6Ok;->A00:I

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, LX/7iz;->B3C(Z)LX/7oE;

    move-result-object v4

    invoke-interface {v4}, LX/7oE;->getCount()I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const/4 v9, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_6

    invoke-interface {v4, v2}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v15

    if-eqz v15, :cond_6

    add-int/lit8 v0, v13, -0x1

    if-ne v2, v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, LX/7E4;->A00()LX/7E4;

    move-result-object v0

    iput v10, v0, LX/7E4;->bucketCount:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7W0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/6Ok;->A00:I

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v7, v5}, LX/7W1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v14, v12

    check-cast v14, LX/6yU;

    invoke-interface {v15}, LX/7oy;->B9W()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/6yU;->A00(J)LX/7E4;

    move-result-object v1

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, LX/7E4;->bucketCount:I

    move-object v9, v1

    :cond_3
    iget v0, v9, LX/7E4;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/7E4;->bucketCount:I

    invoke-static {v3}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v16, 0x3e8

    add-long v16, v16, v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-gez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7W0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/6Ok;->A00:I

    if-nez v0, :cond_4

    invoke-interface {v14}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    iget v1, v8, LX/6Ok;->A00:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, LX/6Ok;->A00:I

    invoke-interface {v5, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v5}, LX/7W1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7W0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/6Ok;->A00:I

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget v1, v8, LX/6Ok;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, LX/6Ok;->A00:I

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v5}, LX/7W1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v4}, LX/7oE;->getCount()I

    invoke-interface {v4}, LX/7oE;->close()V

    invoke-virtual {v6, v5}, LX/7W2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryFragmentViewModel/CancellationException/loadSections/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
