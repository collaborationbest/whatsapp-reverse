.class public final Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$cacheMedia$1$1"
    f = "MediaGalleryFragmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaList:LX/7oE;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;


# direct methods
.method public constructor <init>(LX/7oE;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->$mediaList:LX/7oE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->$mediaList:LX/7oE;

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;-><init>(LX/7oE;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->$mediaList:LX/7oE;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/7oE;->getCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/7oE;->BCi(I)LX/7oy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1$1;->$mediaList:LX/7oE;

    new-instance v0, LX/5DW;

    invoke-direct {v0, v1}, LX/5DW;-><init>(LX/7oE;)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A01(LX/5f1;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryFragmentViewModel/CancellationException/cacheMedia/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
