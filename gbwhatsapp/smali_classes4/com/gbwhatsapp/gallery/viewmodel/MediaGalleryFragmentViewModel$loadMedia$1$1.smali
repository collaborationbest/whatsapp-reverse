.class public final Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$loadMedia$1$1"
    f = "MediaGalleryFragmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaListCreator:LX/7iz;

.field public final synthetic $unmounted:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;


# direct methods
.method public constructor <init>(LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;Z)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->$mediaListCreator:LX/7iz;

    iput-boolean p4, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->$unmounted:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->$mediaListCreator:LX/7iz;

    iget-boolean v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->$unmounted:Z

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;-><init>(LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->$mediaListCreator:LX/7iz;

    iget-boolean v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->$unmounted:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, LX/7iz;->B3C(Z)LX/7oE;

    move-result-object v3

    invoke-interface {v3}, LX/7oE;->getCount()I

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-boolean v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1$1;->$unmounted:Z

    new-instance v0, LX/5Db;

    invoke-direct {v0, v3, v1}, LX/5Db;-><init>(LX/7oE;Z)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A01(LX/5f1;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryFragmentViewModel/CancellationException/loadMedia/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
