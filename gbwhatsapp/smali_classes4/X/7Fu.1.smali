.class public final LX/7Fu;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallerypicker.viewmodels.GalleryPickerViewModel"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x12a
    }
    m = "checkFolderBuckets"
    n = {
        "this",
        "collector",
        "mediaList",
        "includeMediaTypes"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fu;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/7Fu;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fu;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fu;->label:I

    iget-object v2, p0, LX/7Fu;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A04(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
