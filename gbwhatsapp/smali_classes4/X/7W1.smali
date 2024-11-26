.class public final LX/7W1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V
    .locals 1

    iput-object p1, p0, LX/7W1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/7W1;->this$0:Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    new-instance v0, LX/5DY;

    invoke-direct {v0, v2}, LX/5DY;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A01(LX/5f1;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
