.class public LX/4tn;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

.field public final A04:LX/6Hc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Hc;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4tn;->A04:LX/6Hc;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4tn;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060155

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/4tn;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/4tn;->A02:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0b199d

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaMediaThumbnailView;

    iput-object v0, p0, LX/4tn;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    return-void
.end method
