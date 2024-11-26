.class public final Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.gallery.viewmodel.GalleryViewModel$loadData$1"
    f = "GalleryViewModel.kt"
    i = {}
    l = {
        0x5b
    }
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

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$logName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$cursorCallback:LX/02t;

    iput-object p4, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$timeBuckets:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$timeBucketsProvider:LX/6yU;

    iput p7, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$approxScreenItemCount:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$logName:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$cursorCallback:LX/02t;

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$timeBuckets:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$timeBucketsProvider:LX/6yU;

    iget v7, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$approxScreenItemCount:I

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;-><init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/02t;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A07:LX/02l;

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$logName:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$cursorCallback:LX/02t;

    iget-object v7, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$timeBuckets:Ljava/util/List;

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$timeBucketsProvider:LX/6yU;

    iget v10, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->$approxScreenItemCount:I

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1$1;-><init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/02t;I)V

    iput v1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;->label:I

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
