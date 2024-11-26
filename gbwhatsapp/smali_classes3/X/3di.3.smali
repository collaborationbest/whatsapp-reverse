.class public final LX/3di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

.field public final synthetic A03:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;I)V
    .locals 0

    iput-object p1, p0, LX/3di;->A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iput-object p2, p0, LX/3di;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput p3, p0, LX/3di;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3di;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3di;->A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, p0, LX/3di;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/3o7;

    invoke-direct {v1, p1, v2, v0}, LX/3o7;-><init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3o7;->Bii(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/3di;->A00:Z

    iget-object v0, p0, LX/3di;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/3di;->A02:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_2

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget v2, p0, LX/3di;->A01:I

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/18I;

    if-eqz v2, :cond_4

    const/16 v1, 0xc

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v3, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4WM;

    return-void

    :cond_4
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
