.class public final LX/7R2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $safeMediaList:LX/7oE;

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(LX/7oE;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p2, p0, LX/7R2;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, LX/7R2;->$safeMediaList:LX/7oE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7R2;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, p0, LX/7R2;->$safeMediaList:LX/7oE;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    invoke-interface {v1}, LX/7oE;->getCount()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
