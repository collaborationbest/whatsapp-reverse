.class public LX/4kb;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/5DR;

.field public A01:LX/1Su;

.field public A02:Z

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4kb;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4kb;->A02:Z

    invoke-virtual {p0}, LX/4kb;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0993

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1399

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    iput-object v0, p0, LX/4kb;->A04:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    const v0, 0x7f0b139a

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4kb;->A03:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4kb;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4kb;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4kb;->A04:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4kb;->A00:LX/5DR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5DR;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
