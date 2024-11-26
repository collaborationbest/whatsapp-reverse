.class public LX/3ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1M4;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1M4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ti;->A02:LX/1M4;

    iput-object p1, p0, LX/3ti;->A01:Landroid/widget/ImageView;

    iput p3, p0, LX/3ti;->A00:I

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 2

    iget-object v1, p0, LX/3ti;->A02:LX/1M4;

    iget-object v0, p0, LX/3ti;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M4;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/3ti;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget v0, p0, LX/3ti;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public BtE(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3ti;->A01:Landroid/widget/ImageView;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
