.class public LX/1nO;
.super Landroid/view/ViewOutlineProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
