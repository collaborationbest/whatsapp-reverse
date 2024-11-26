.class public LX/7vh;
.super Landroid/graphics/Paint;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p0, p2}, LX/7vF;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p0, p1}, LX/7vF;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p1, v1}, LX/7vG;->A03(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p1, v1}, LX/7vG;->A03(III)I

    move-result v0

    invoke-super {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    return-void
.end method
