.class public final LX/7Om;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/7Om;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Om;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Om;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hc;

    new-instance v0, LX/4sZ;

    invoke-direct {v0, v2, v1}, LX/4sZ;-><init>(Landroid/view/LayoutInflater;LX/6Hc;)V

    return-object v0
.end method
