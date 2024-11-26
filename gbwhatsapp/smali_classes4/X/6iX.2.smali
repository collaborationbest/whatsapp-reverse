.class public final synthetic LX/6iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Q;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iX;->A00:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/6iX;->A00:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b11d7

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1d()LX/3Pv;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/0x5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f1c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
