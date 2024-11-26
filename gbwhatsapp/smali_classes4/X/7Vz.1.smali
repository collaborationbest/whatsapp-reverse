.class public final LX/7Vz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p1, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5f1;

    instance-of v0, p1, LX/5Db;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast p1, LX/5Db;

    iget-object v1, p1, LX/5Db;->A00:LX/7oE;

    iget-boolean v0, p1, LX/5Db;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1k(LX/7oE;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/5DW;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast p1, LX/5DW;

    iget-object v1, p1, LX/5DW;->A00:LX/7oE;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    invoke-interface {v1}, LX/7oE;->getCount()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5DV;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast p1, LX/5DV;

    iget-object v0, p1, LX/5DV;->A00:LX/7oy;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08(LX/7oy;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5DX;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/5Da;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast p1, LX/5Da;

    iget v0, p1, LX/5Da;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/5DY;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast p1, LX/5DY;

    iget-object v1, p1, LX/5DY;->A00:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    :goto_1
    iget-object v0, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1m(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/5DZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Vz;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    check-cast p1, LX/5DZ;

    iget-object v1, p1, LX/5DZ;->A00:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
