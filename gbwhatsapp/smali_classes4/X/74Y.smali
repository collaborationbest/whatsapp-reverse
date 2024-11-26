.class public final LX/74Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/74Y;->A00:I

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 1

    iget v0, p0, LX/74Y;->A00:I

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, LX/74Y;->A00:I

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v0, LX/1Tf;

    invoke-direct {v0, p2}, LX/1Tf;-><init>(Landroid/view/View;)V

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public synthetic BtE(Landroid/view/View;)V
    .locals 0

    return-void
.end method
