.class public final synthetic LX/6h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5wf;

.field public final synthetic A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public synthetic constructor <init>(LX/5wf;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6h6;->A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iput-object p1, p0, LX/6h6;->A00:LX/5wf;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v6, p0, LX/6h6;->A01:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v5, p0, LX/6h6;->A00:LX/5wf;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1d()LX/3Pv;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v3, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v1, v5, LX/5wf;->A00:Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v6, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method
