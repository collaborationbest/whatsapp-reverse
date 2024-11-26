.class public final LX/7FD;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallerypicker.viewmodels.GalleryPickerViewModel$BucketsCollector"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x59,
        0x5f
    }
    m = "addBucket"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FD;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FD;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FD;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FD;->label:I

    iget-object v1, p0, LX/7FD;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/6Bz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
