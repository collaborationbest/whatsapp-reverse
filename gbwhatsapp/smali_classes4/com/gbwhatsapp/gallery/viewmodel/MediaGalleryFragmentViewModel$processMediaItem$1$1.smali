.class public final Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$processMediaItem$1$1"
    f = "MediaGalleryFragmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaList:LX/7oE;

.field public final synthetic $position:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;


# direct methods
.method public constructor <init>(LX/7oE;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$mediaList:LX/7oE;

    iput p4, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$position:I

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$mediaList:LX/7oE;

    iget v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$position:I

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;-><init>(LX/7oE;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$mediaList:LX/7oE;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$position:I

    invoke-interface {v1, v0}, LX/7oE;->Ble(I)LX/7oy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$position:I

    new-instance v0, LX/5DX;

    invoke-direct {v0, v1}, LX/5DX;-><init>(I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A01(LX/5f1;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentViewModel/CancellationException/processMediaItem/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1$1;->$position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/error"

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
