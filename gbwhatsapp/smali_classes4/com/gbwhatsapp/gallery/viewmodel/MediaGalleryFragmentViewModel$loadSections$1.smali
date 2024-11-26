.class public final Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$loadSections$1"
    f = "MediaGalleryFragmentViewModel.kt"
    i = {}
    l = {
        0x99
    }
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

    iput-object p3, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iput-boolean p6, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$unmounted:Z

    iput p5, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$approxFirstPageThumbCount:I

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$bucketsProvider:LX/7fs;

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$mediaListCreator:LX/7iz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-boolean v6, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$unmounted:Z

    iget v5, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$approxFirstPageThumbCount:I

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$bucketsProvider:LX/7fs;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$mediaListCreator:LX/7iz;

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;-><init>(LX/7fs;LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A08:LX/02l;

    iget-boolean v9, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$unmounted:Z

    iget v8, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$approxFirstPageThumbCount:I

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$bucketsProvider:LX/7fs;

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->$mediaListCreator:LX/7iz;

    const/4 v7, 0x0

    new-instance v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1$1;-><init>(LX/7fs;LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;IZ)V

    iput v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;->label:I

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
