.class public LX/0tU;
.super LX/05T;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0tU;->A00:I

    invoke-direct {p0}, LX/05T;-><init>()V

    return-void
.end method


# virtual methods
.method public BAu(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 3

    iget v2, p0, LX/0tU;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    if-eqz v2, :cond_0

    add-float/2addr v1, v0

    return v1

    :cond_0
    sub-float/2addr v1, v0

    return v1
.end method
