.class public Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0600d8

    invoke-static {p1, p0, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
