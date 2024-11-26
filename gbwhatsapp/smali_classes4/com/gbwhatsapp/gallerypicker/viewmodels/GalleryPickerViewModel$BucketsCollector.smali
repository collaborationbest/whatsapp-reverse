.class public final Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final synthetic A04:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;I)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A04:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A03:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Bz;LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/7FD;

    if-eqz v0, :cond_5

    move-object v8, p2

    check-cast v8, LX/7FD;

    iget v2, v8, LX/7FD;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/7FD;->label:I

    :goto_0
    iget-object v1, v8, LX/7FD;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v8, LX/7FD;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-ne v0, v10, :cond_6

    iget-object v2, v8, LX/7FD;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    :goto_2
    iget v0, v2, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v2, v8, LX/7FD;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A03:I

    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A04:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    invoke-static {p1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p0, v8, LX/7FD;->L$0:Ljava/lang/Object;

    iput v2, v8, LX/7FD;->label:I

    iget-object v2, v4, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$notifyFolderAdded$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$notifyFolderAdded$2;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0A7;)V

    invoke-static {v8, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :cond_2
    return-object v7

    :cond_3
    iget-object v9, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v5, v0

    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A04:Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iput-object p0, v8, LX/7FD;->L$0:Ljava/lang/Object;

    iput v10, v8, LX/7FD;->label:I

    iget-object v2, v4, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$notifyFolderAdded$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$notifyFolderAdded$2;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0A7;)V

    invoke-static {v8, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_2

    move-object v2, p0

    goto :goto_1

    :cond_4
    move-object v2, p0

    goto :goto_2

    :cond_5
    new-instance v8, LX/7FD;

    invoke-direct {v8, p0, p2}, LX/7FD;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0A7;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
