.class public final LX/7Ol;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/7Ol;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7Ol;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06:LX/16r;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A08:LX/0zP;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0L:Landroid/os/Handler;

    const-string v1, "tabbed-gallery-ui"

    new-instance v0, LX/6Hc;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6Hc;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
