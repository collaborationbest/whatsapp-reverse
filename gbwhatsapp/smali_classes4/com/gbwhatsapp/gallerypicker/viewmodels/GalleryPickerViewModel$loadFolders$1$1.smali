.class public final Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallerypicker.viewmodels.GalleryPickerViewModel$loadFolders$1$1"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x73,
        0x78,
        0x7a,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $approxFirstPageThumbCount:I

.field public final synthetic $includeMediaTypes:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;II)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iput p3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$approxFirstPageThumbCount:I

    iput p4, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$includeMediaTypes:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget v2, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$approxFirstPageThumbCount:I

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$includeMediaTypes:I

    new-instance v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->label:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    goto :goto_3

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$approxFirstPageThumbCount:I

    new-instance v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;I)V

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$includeMediaTypes:I

    iput-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->label:I

    invoke-static {v3, v1, p0, v0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A03(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iput-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->label:I

    invoke-static {v3, v0, p0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A02(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$includeMediaTypes:I

    iput-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->label:I

    invoke-static {v3, v1, p0, v0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A04(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->$includeMediaTypes:I

    iput-object v3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->label:I

    invoke-static {v3, v1, p0, v0}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A05(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :goto_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1$1;->this$0:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A01:LX/00t;

    iget-object v1, v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    new-instance v0, LX/5Ds;

    invoke-direct {v0, v1}, LX/5Ds;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryPickerViewModel/loadFolders/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
