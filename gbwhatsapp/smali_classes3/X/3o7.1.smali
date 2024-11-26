.class public final synthetic LX/3o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3o7;->A01:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iput-object p3, p0, LX/3o7;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object p1, p0, LX/3o7;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final Bii(Z)V
    .locals 4

    iget-object v3, p0, LX/3o7;->A01:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, p0, LX/3o7;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v1, p0, LX/3o7;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
